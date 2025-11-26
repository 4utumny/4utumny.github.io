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
  HTML 结构区域：阳光仪表盘风格
  =========================================
-->
<div id="hero-background" class="hero-bg">
    <!-- 内容主容器：改为白色磨砂面板 -->
    <div class="dashboard-container">
        
        <!-- 上半部分：主要内容区 -->
        <div class="dashboard-content">
            
            <!-- 左侧：文字信息 -->
            <div class="left-section">
                <div class="badge">✨ Welcome</div>
                <h1 class="main-title">4utumny's<br><span class="highlight">Garden</span></h1>
                
                <!-- 语录/Slogan -->
                <div class="quote-box">
                    <span class="quote-icon">❝</span>
                    <p class="typewriter-text">And you my, my friend, you are the real hero!</p>
                </div>
            </div>

            <!-- 右侧：视觉组件 (装饰性，解决单调问题) -->
            <div class="right-section">
                <!-- 组件1：日期卡片 -->
                <div class="widget-card date-card">
                    <div id="current-month" class="month">Dec</div>
                    <div id="current-day" class="day">01</div>
                    <div id="current-weekday" class="weekday">Sunday</div>
                </div>

                <!-- 组件2：头像/Logo 展示 (你可以替换这里的图片) -->
                <!-- 如果没有头像，可以放一个喜欢的图标或者这里保留为空 -->
                <div class="widget-card profile-card">
                    <div class="profile-img-placeholder">
                        <span>Rango</span>
                    </div>
                    <div class="profile-decoration"></div>
                </div>
            </div>
        </div>

        <!-- 分割线 -->
        <div class="divider-line"></div>

        <!-- 下半部分：统计数据 (横向排列) -->
        <div class="dashboard-footer">
            <div class="stat-item">
                <span class="stat-label">Running</span>
                <span id="web-time" class="stat-value">Loading...</span>
            </div>
            
            <!-- 竖线分隔 -->
            <div class="stat-separator"></div>

            <div class="stat-item">
                <span class="stat-label">Visitors</span>
                <span id="busuanzi_container_site_uv" style="display:none">
                   <span id="busuanzi_value_site_uv" class="stat-value">--</span>
                </span>
            </div>

            <div class="stat-separator"></div>

            <div class="stat-item">
                <span class="stat-label">Views</span>
                <span id="busuanzi_container_site_pv" style="display:none">
                   <span id="busuanzi_value_site_pv" class="stat-value">--</span>
                </span>
            </div>
        </div>
    </div>
</div>

<!-- 
  =========================================
  CSS 样式区域
  =========================================
-->
<style>
    /* 1. 全屏背景 */
    .hero-bg {
        position: fixed;
        top: 0;
        left: 0;
        width: 100vw;
        height: 100vh;
        background-position: center;
        background-size: cover;
        background-repeat: no-repeat;
        z-index: 0;
        background-color: #f0f0f0; /* 浅色底，防闪烁 */
        display: flex;
        align-items: center;
        justify-content: center;
        transition: background-image 0.8s ease-in-out;
    }

    /* 2. 核心面板：白色磨砂玻璃 */
    .dashboard-container {
        position: relative;
        width: 90%;
        max-width: 900px;
        background: rgba(255, 255, 255, 0.75); /* 白色，高透明度 */
        backdrop-filter: blur(20px);           /* 强模糊，像毛玻璃 */
        -webkit-backdrop-filter: blur(20px);
        border-radius: 24px;
        border: 1px solid rgba(255, 255, 255, 0.8);
        box-shadow: 
            0 20px 50px rgba(0, 0, 0, 0.1), /* 柔和的阴影 */
            inset 0 0 0 1px rgba(255, 255, 255, 0.5); /* 内部高光描边 */
        padding: 40px;
        display: flex;
        flex-direction: column;
        animation: floatUp 0.8s cubic-bezier(0.2, 0.8, 0.2, 1);
    }

    /* 3. 上半部分布局 */
    .dashboard-content {
        display: flex;
        justify-content: space-between;
        align-items: center;
        margin-bottom: 30px;
        flex-wrap: wrap; /* 移动端自动换行 */
        gap: 20px;
    }

    /* 左侧文字区 */
    .left-section {
        flex: 2;
        min-width: 280px;
        text-align: left;
    }

    .badge {
        display: inline-block;
        padding: 6px 12px;
        background: rgba(255, 165, 0, 0.15); /* 淡橙色背景 */
        color: #ff8c00; /* 深橙色文字 */
        border-radius: 20px;
        font-size: 0.85rem;
        font-weight: bold;
        margin-bottom: 15px;
    }

    .main-title {
        font-size: 3.5rem;
        line-height: 1.1;
        color: #2c3e50; /* 深灰蓝，显得高级 */
        font-weight: 800;
        margin: 0 0 20px 0;
        font-family: 'Georgia', serif; /* 衬线体，更优雅 */
    }

    .highlight {
        color: rgba(8, 227, 154, 0.9); /* 你的主题绿 */
        position: relative;
        z-index: 1;
    }
    /* 文字下划线装饰 */
    .highlight::after {
        content: '';
        position: absolute;
        bottom: 5px;
        left: 0;
        width: 100%;
        height: 12px;
        background: rgba(8, 227, 154, 0.3);
        z-index: -1;
        border-radius: 4px;
    }

    .quote-box {
        position: relative;
        padding-left: 20px;
        color: #555;
    }
    .quote-icon {
        position: absolute;
        left: -5px;
        top: -10px;
        font-size: 3rem;
        color: rgba(0, 0, 0, 0.05);
    }
    .typewriter-text {
        font-size: 1.2rem;
        font-style: italic;
        margin: 0;
        color: #444;
        font-family: sans-serif;
    }

    /* 右侧组件区 */
    .right-section {
        flex: 1;
        display: flex;
        gap: 15px;
        justify-content: flex-end;
    }

    .widget-card {
        background: #fff;
        border-radius: 16px;
        box-shadow: 0 10px 20px rgba(0,0,0,0.05);
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        transition: transform 0.3s ease;
    }
    .widget-card:hover {
        transform: translateY(-5px);
    }

    /* 日期组件 */
    .date-card {
        width: 100px;
        height: 120px;
        padding: 10px;
        background: linear-gradient(135deg, #fff 0%, #f9f9f9 100%);
    }
    .month { font-size: 0.9rem; color: #888; text-transform: uppercase; letter-spacing: 1px; }
    .day { font-size: 2.5rem; font-weight: bold; color: #2c3e50; line-height: 1; margin: 5px 0; }
    .weekday { font-size: 0.8rem; color: rgba(8, 227, 154, 1); font-weight: bold; }

    /* 头像/Logo占位组件 */
    .profile-card {
        width: 100px;
        height: 120px;
        background: linear-gradient(135deg, rgba(8, 227, 154, 0.1) 0%, rgba(8, 227, 154, 0.05) 100%);
        position: relative;
        overflow: hidden;
    }
    .profile-img-placeholder {
        width: 60px;
        height: 60px;
        background: #fff;
        border-radius: 50%;
        display: flex;
        align-items: center;
        justify-content: center;
        font-weight: bold;
        color: rgba(8, 227, 154, 1);
        font-size: 1.2rem;
        box-shadow: 0 4px 10px rgba(0,0,0,0.05);
        z-index: 2;
    }
    /* 装饰圆圈 */
    .profile-decoration {
        position: absolute;
        top: -20px;
        right: -20px;
        width: 80px;
        height: 80px;
        background: rgba(8, 227, 154, 0.2);
        border-radius: 50%;
        z-index: 1;
    }

    /* 4. 底部统计区 */
    .divider-line {
        height: 1px;
        background: rgba(0,0,0,0.05);
        margin-bottom: 20px;
        width: 100%;
    }

    .dashboard-footer {
        display: flex;
        align-items: center;
        justify-content: flex-start;
        color: #666;
        font-size: 0.9rem;
        flex-wrap: wrap;
    }

    .stat-item {
        display: flex;
        flex-direction: column; /* 上下排列标签和数值 */
        margin-right: 0;
    }
    
    .stat-label {
        font-size: 0.75rem;
        text-transform: uppercase;
        color: #999;
        margin-bottom: 2px;
    }
    
    .stat-value {
        font-weight: bold;
        color: #333;
        font-family: 'Roboto Mono', monospace;
    }

    .stat-separator {
        width: 1px;
        height: 25px;
        background: rgba(0,0,0,0.1);
        margin: 0 25px;
    }

    /* 动画 */
    @keyframes floatUp {
        from { opacity: 0; transform: translateY(30px); }
        to { opacity: 1; transform: translateY(0); }
    }

    /* 移动端适配 */
    @media (max-width: 768px) {
        .dashboard-container { padding: 25px; width: 95%; }
        .main-title { font-size: 2.5rem; }
        .dashboard-content { flex-direction: column; align-items: flex-start; }
        .right-section { width: 100%; justify-content: flex-start; margin-top: 10px; }
        .dashboard-footer { justify-content: space-between; }
        .stat-separator { display: none; }
        .stat-item { width: 30%; align-items: center; }
    }
</style>

<!-- 
  =========================================
  JavaScript 逻辑区域
  =========================================
-->
<script>
    document.addEventListener("DOMContentLoaded", function() {
        // 1. 随机背景图逻辑
        var bgElement = document.getElementById('hero-background');
        
        // 你本地的图片路径
        var images = [
             "images/beijing1.jpg",
             "images/beijing2.jpg",
             "images/beijing3.jpg",
             "images/beijing4.jpg",
             "images/beijing5.jpg",
             "images/beijing6.jpg"
        ];
        
        // 如果本地图片还没准备好，为了防止白屏，暂时检测一下
        // 如果你想测试效果，可以先把下面这行取消注释，使用网络图看效果
        // images = ["https://images.unsplash.com/photo-1470252649378-9c29740c9fa8?q=80&w=1920&fit=crop"];

        var randomIndex = Math.floor(Math.random() * images.length);
        var selectedImage = images[randomIndex];
        bgElement.style.backgroundImage = "url('" + selectedImage + "')";

        // 2. 日期卡片逻辑 (自动更新为今天)
        var date = new Date();
        var months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
        var days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
        
        document.getElementById('current-month').innerText = months[date.getMonth()];
        document.getElementById('current-day').innerText = String(date.getDate()).padStart(2, '0');
        document.getElementById('current-weekday').innerText = days[date.getDay()];
    });

    // 3. 运行时间逻辑
    function updateTime() {
        var date = new Date();
        var now = date.getTime();
        
        var startDate = new Date("2025/08/31 00:00:00"); // 建议改为过去的时间
        
        var start = startDate.getTime();
        var diff = now - start;


        var y = Math.floor(diff / (365 * 24 * 3600 * 1000));
        diff -= y * 365 * 24 * 3600 * 1000;
        var d = Math.floor(diff / (24 * 3600 * 1000));
        var h = Math.floor(diff / (3600 * 1000) % 24);

        var content = "";
        if (y > 0) content += y + "y ";
        content += d + "d " + h + "h";
        
        document.getElementById("web-time").innerHTML = content;
        setTimeout(updateTime, 60000);
    }
    updateTime();
</script>