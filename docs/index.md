---
hide:
  - footer
  - navigation
  - toc
nostatistics: true
---

<link rel="canonical" href="https://4utumny.github.io/" />

<!-- 
  =========================================
  HTML 结构区域
  =========================================
-->
<!-- 全屏背景容器 -->
<div id="hero-background" class="hero-bg">
    <!-- 遮罩层：用于压暗背景，让文字更清晰 -->
    <div class="overlay"></div>
    
    <!-- 内容容器：Flex布局居中 -->
    <div class="content-container">
        
        <!-- 核心内容卡片：毛玻璃效果 -->
        <div class="glass-card">
            <!-- 欢迎标题 -->
            <h1 class="main-title">Welcome to 4utumny's Note</h1>
            
            <!-- 打字机特效区域 -->
            <div class="typewriter">
                <p>And you my, my friend, you are the real hero!</p>
            </div>
            
            <hr class="divider">

            <!-- 导航按钮组 -->
            <div class="nav-buttons">
                <a href="./about/" class="custom-btn btn-primary">About Me</a>
                <a href="./tags/" class="custom-btn btn-secondary">Explore Tags</a>
            </div>
        </div>

        <!-- 底部统计：极简纯文字模式 -->
        <div class="footer-stats">
            <span id="web-time">正在计算时间...</span>
            <span class="separator">/</span>
            <span id="busuanzi_container_site_uv" style="display:none">
               访客数&nbsp;<span id="busuanzi_value_site_uv">--</span>
            </span>
            <span class="separator">/</span>
            <span id="busuanzi_container_site_pv" style="display:none">
               访问量&nbsp;<span id="busuanzi_value_site_pv">--</span>
            </span>
        </div>

    </div>
</div>

<!-- 
  =========================================
  CSS 样式区域
  =========================================
-->
<style>
    /* 1. 全屏背景设置 */
    .hero-bg {
        position: fixed; /* 固定定位，铺满屏幕 */
        top: 0;
        left: 0;
        width: 100vw;
        height: 100vh;
        background-position: center;
        background-size: cover;
        background-repeat: no-repeat;
        z-index: 0; /* 保证在最底层 */
        /* 默认背景色，防止图片加载慢时白屏 */
        background-color: #1a1a1a; 
        transition: background-image 0.5s ease-in-out;
    }

    /* 2. 黑色半透明遮罩 */
    .overlay {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background: rgba(0, 0, 0, 0.6); /* 0.6 表示60%的黑色透明度，可调 */
        z-index: 1;
    }

    /* 3. 内容布局容器 */
    .content-container {
        position: relative;
        z-index: 2; /* 在遮罩层之上 */
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        height: 100%;
        color: #fff;
        font-family: 'Roboto', sans-serif;
    }

    /* 4. 毛玻璃卡片 */
    .glass-card {
        background: rgba(255, 255, 255, 0.1); /* 极淡的白色背景 */
        backdrop-filter: blur(10px);          /* 核心：背景模糊 */
        -webkit-backdrop-filter: blur(10px);  /* 兼容 Safari */
        border: 1px solid rgba(255, 255, 255, 0.2);
        padding: 3rem 4rem;
        border-radius: 20px;
        text-align: center;
        box-shadow: 0 8px 32px 0 rgba(0, 0, 0, 0.37);
        max-width: 90%;
        animation: fadeInUp 1s ease-out; /* 入场动画 */
    }

    /* 标题样式 */
    .main-title {
        font-size: 3em;
        margin-bottom: 0.5em;
        font-weight: 700;
        color: #ffffff;
        text-shadow: 0 2px 4px rgba(0,0,0,0.5);
        margin-top: 0;
        line-height: 1.2;
    }

    /* 打字机文字样式 */
    .typewriter p {
        font-size: 1.5em;
        color: rgba(8, 227, 154, 0.9); /* 你喜欢的绿色 */
        font-weight: 500;
        border-right: 2px solid rgba(8, 227, 154, 0.9); /* 光标 */
        white-space: nowrap;
        overflow: hidden;
        margin: 0 auto;
        animation: typing 3.5s steps(40, end), blink-caret .75s step-end infinite;
        max-width: fit-content;
    }
    
    /* 分割线 */
    .divider {
        border: 0;
        height: 1px;
        background-image: linear-gradient(to right, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.75), rgba(255, 255, 255, 0));
        margin: 2rem 0;
    }

    /* 按钮样式 */
    .custom-btn {
        text-decoration: none !important;
        padding: 12px 30px;
        border-radius: 50px;
        font-weight: bold;
        transition: all 0.3s ease;
        display: inline-block;
        margin: 0 10px;
    }

    .btn-primary {
        background-color: rgba(8, 227, 154, 0.8);
        color: #000 !important;
    }
    .btn-primary:hover {
        background-color: rgba(8, 227, 154, 1);
        transform: translateY(-2px);
        box-shadow: 0 5px 15px rgba(8, 227, 154, 0.4);
    }

    .btn-secondary {
        background-color: transparent;
        border: 2px solid rgba(255, 255, 255, 0.8);
        color: #fff !important;
    }
    .btn-secondary:hover {
        background-color: rgba(255, 255, 255, 0.1);
        transform: translateY(-2px);
    }

    /* 5. 底部统计样式 */
    .footer-stats {
        position: absolute;
        bottom: 30px;
        font-size: 0.9rem;
        color: rgba(255, 255, 255, 0.7);
        letter-spacing: 1px;
    }
    .separator {
        margin: 0 10px;
        opacity: 0.5;
    }

    /* 动画定义 */
    @keyframes fadeInUp {
        from { opacity: 0; transform: translateY(20px); }
        to { opacity: 1; transform: translateY(0); }
    }
    @keyframes typing {
        from { width: 0 }
        to { width: 100% }
    }
    @keyframes blink-caret {
        from, to { border-color: transparent }
        50% { border-color: rgba(8, 227, 154, 0.9); }
    }

    /* 移动端适配 */
    @media (max-width: 768px) {
        .main-title { font-size: 2em; }
        .typewriter p { font-size: 1em; white-space: normal; animation: none; border: none;}
        .glass-card { padding: 2rem 1.5rem; width: 85%; }
        .footer-stats { font-size: 0.75rem; width: 90%; text-align: center; line-height: 1.5; }
        .separator { display: none; } /* 手机上隐藏分割线，换行显示 */
        .footer-stats span { display: block; margin: 3px 0; }
    }
</style>

<!-- 
  =========================================
  JavaScript 逻辑区域
  =========================================
-->
<script>
    // 1. 随机背景图逻辑
    document.addEventListener("DOMContentLoaded", function() {
        var bgElement = document.getElementById('hero-background');
        
        // === 这里配置你的图片链接 ===
        // 目前使用的是 Unsplash 的随机自然/科技图作为演示
        // 如果你有本地图片，请上传到 docs/assets/ 目录，然后改为：
        // var images = [
        //     "assets/home-bg/1.jpg",
        //     "assets/home-bg/2.jpg",
        //     "assets/home-bg/3.jpg"
        // ];
        
        var images = [
            "https://images.unsplash.com/photo-1451187580459-43490279c0fa?q=80&w=1920&auto=format&fit=crop", // 科技地球
            "https://images.unsplash.com/photo-1477346611705-65d1883cee1e?q=80&w=1920&auto=format&fit=crop", // 黑暗山脉
            "https://images.unsplash.com/photo-1519608487953-e999c86e7455?q=80&w=1920&auto=format&fit=crop", // 星空
            "https://images.unsplash.com/photo-1550751827-4bd374c3f58b?q=80&w=1920&auto=format&fit=crop"  // 赛博朋克
        ];

        // 随机选择
        var randomIndex = Math.floor(Math.random() * images.length);
        var selectedImage = images[randomIndex];

        // 设置背景
        bgElement.style.backgroundImage = "url('" + selectedImage + "')";
    });

    // 2. 运行时间逻辑 (保持之前修正后的逻辑)
    function updateTime() {
        var date = new Date();
        var now = date.getTime();
        // 请修改这里为你真实的建站时间
        var startDate = new Date("2024/05/20 00:00:00"); 
        var start = startDate.getTime();
        var diff = now - start;

        if (diff < 0) { document.getElementById("web-time").innerHTML = "即将起航"; return; }

        var y = Math.floor(diff / (365 * 24 * 3600 * 1000));
        diff -= y * 365 * 24 * 3600 * 1000;
        var d = Math.floor(diff / (24 * 3600 * 1000));
        var h = Math.floor(diff / (3600 * 1000) % 24);
        var m = Math.floor(diff / (60 * 1000) % 60);

        var content = "网站运行: ";
        if (y > 0) content += y + "年";
        content += d + "天" + h + "小时" + m + "分";
        
        document.getElementById("web-time").innerHTML = content;
        setTimeout(updateTime, 60000);
    }
    updateTime();
</script>