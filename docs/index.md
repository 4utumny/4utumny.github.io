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
  HTML 结构：Zyyo 风格个人仪表盘 (真实数据版)
  =========================================
-->

<!-- 背景层 -->
<div id="bg-layer"></div>
<div id="bg-overlay"></div>

<!-- 主容器 -->
<div class="profile-container">
    
    <!-- 左侧栏：个人信息 + 状态 -->
    <div class="left-sidebar">
        <!-- 1. 头像卡片 -->
        <div class="avatar-card">
            <!-- 头像路径：使用相对路径，请确保 docs/images/autumn.png 存在 -->
            <img src="images/autumn.png" alt="Avatar" class="avatar-img" onerror="this.src='https://ui-avatars.com/api/?name=4u&background=0D8ABC&color=fff'">
            <div class="status-indicator"></div>
        </div>

        <!-- 2. 信息卡片 (地址/组织) -->
        <div class="glass-box info-box">
            <div class="info-row">
                <span class="icon">📍</span>
                <span>China</span>
            </div>
            <div class="info-row">
                <span class="icon">🎓</span>
                <span>Student</span>
            </div>
        </div>

        <!-- 3. 标签云卡片 -->
        <div class="glass-box tags-box">
            <span class="tag-badge">全栈开发</span>
            <span class="tag-badge">Python</span>
            <span class="tag-badge">网瘾少年</span>
            <span class="tag-badge">MkDocs</span>
            <span class="tag-badge">熬夜冠军</span>
            <span class="tag-badge">骑行</span>
        </div>

        <!-- 4. 时间轴/状态 (左下角) -->
        <div class="glass-box timeline-box">
            <div class="timeline-item">
                <div class="dot active"></div>
                <div class="content">
                    <span class="time">Now</span>
                    <span class="text">Coding...</span>
                </div>
            </div>
            <div class="timeline-item">
                <div class="dot"></div>
                <div class="content">
                    <span class="time">2025</span>
                    <span class="text">Hello World</span>
                </div>
            </div>
        </div>
    </div>

    <!-- 右侧栏：主内容 -->
    <div class="right-content">
        
        <!-- 1. 欢迎语 -->
        <div class="welcome-section">
            <h1 class="hello-text">Hello I'm <span class="name-highlight">4utumny</span></h1>
            <p class="role-text">👨‍💻 Independent Developer & Student</p>
            <p class="desc-text">📝 The only way to do <span class="tag-highlight">great</span> work is to <span class="tag-highlight">love</span> what you do.</p>
        </div>

        <!-- 2. 社交链接按钮组 -->
        <div class="social-row">
            <!-- Github -->
            <a href="https://github.com/4utumny" target="_blank" class="social-btn" title="GitHub">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M12 2A10 10 0 0 0 2 12c0 4.42 2.87 8.17 6.84 9.5c.5.08.66-.23.66-.5v-1.69c-2.77.6-3.36-1.34-3.36-1.34c-.46-1.16-1.11-1.47-1.11-1.47c-.91-.62.07-.6.07-.6c1 .07 1.53 1.03 1.53 1.03c.87 1.52 2.34 1.07 2.91.83c.09-.65.35-1.09.63-1.34c-2.22-.25-4.55-1.11-4.55-4.92c0-1.11.38-2 1.03-2.71c-.1-.25-.45-1.29.1-2.64c0 0 .84-.27 2.75 1.02c.79-.22 1.65-.33 2.5-.33c.85 0 1.71.11 2.5.33c1.91-1.29 2.75-1.02 2.75-1.02c.55 1.35.2 2.39.1 2.64c.65.71 1.03 1.6 1.03 2.71c0 3.82-2.34 4.66-4.57 4.91c.36.31.69.92.69 1.85V21c0 .27.16.59.67.5C19.14 20.16 22 16.42 22 12A10 10 0 0 0 12 2Z"/></svg>
            </a>
            <!-- Email -->
            <a href="mailto:1657636021@qq.com" class="social-btn" title="Email: 1657636021@qq.com">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5l-8-5V6l8 5l8-5v2z"/></svg>
            </a>
            <!-- QQ -->
            <a href="tencent://message/?uin=1657636021&Site=&Menu=yes" class="social-btn" title="QQ: 1657636021">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M8.22 12.11c-.55 0-.96.48-.9 1.06c.3 2.65 2.56 4.71 5.34 4.71c2.4 0 4.36-1.57 5.06-3.76c.16-.52-.25-1.02-.79-1.02h-.13c-.41 0-.77.26-.91.65c-.47 1.22-1.68 2.06-3.05 2.06c-1.64 0-3.01-1.21-3.23-2.82c-.04-.32-.34-.58-.69-.58h-.7zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10s10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8c0-.29.02-.58.05-.86c1.3-.23 2.37-1.15 2.81-2.39c.67.31 1.39.46 2.14.43c1.37-.06 2.62-.68 3.53-1.65c.03.03.05.06.08.09c1.07 1.07 2.69 1.48 4.14 1.12c.51 1.76 1.15 3.32 2.22 4.41c-1.42 3.96-5.18 6.85-9.62 6.85h-.35z"/></svg>
            </a>
            <!-- 网易云音乐 -->
            <a href="https://music.163.com/#/user/home?id=1388893738" target="_blank" class="social-btn" title="网易云音乐">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10s10-4.48 10-10S17.52 2 12 2zm4.66 11.23c-1.14 1.25-2.73 2.1-4.66 2.1c-3.1 0-5.68-2.1-6.28-5.01c-.13-.62.35-1.21.98-1.21h.06c.49 0 .91.35 1.01.83c.36 1.76 1.91 3.03 3.76 3.03c1.05 0 1.98-.44 2.65-1.15c.34-.36.91-.37 1.28-.02c.39.37.42.99.06 1.39V13.23h.14zM16 8c-1.1 0-2 .9-2 2s.9 2 2 2s2-.9 2-2s-.9-2-2-2z"/></svg>
            </a>
        </div>

        <!-- 3. 真实 GitHub 贡献图 (GitHub Activity) -->
        <div class="glass-box" style="padding: 20px;">
            <div class="site-section-title" style="margin-bottom: 15px;">
                <span class="icon">📊</span> GitHub Activity
            </div>
            <!-- 使用 ghchart 服务获取真实数据，颜色代码 08e39a 对应你的主题绿 -->
            <a href="https://github.com/4utumny" target="_blank" style="display: block;">
                <img src="https://ghchart.rshah.org/08e39a/4utumny" alt="4utumny's Github Chart" style="width: 100%; display: block; border-radius: 4px;">
            </a>
        </div>

        <!-- 4. 底部站点导航 -->
        <div class="site-links-row">
            <div class="site-section-title">
                <span class="icon">📑</span> Site
            </div>
            <div class="link-cards">
                <a href="./about/" class="link-card purple">
                    <span class="card-title">About</span>
                    <span class="card-desc">关于我</span>
                </a>
                <a href="./tags/" class="link-card green">
                    <span class="card-title">Tags</span>
                    <span class="card-desc">文章标签</span>
                </a>
                <a href="./archives/" class="link-card blue">
                    <span class="card-title">Archive</span>
                    <span class="card-desc">归档</span>
                </a>
            </div>
        </div>
        
        <!-- 底部简单统计 -->
        <div class="footer-simple">
            <span id="web-time">Loading...</span> | 
            <span id="busuanzi_container_site_uv" style="display:none">UV:<span id="busuanzi_value_site_uv">--</span></span>
        </div>

    </div>
</div>

<!-- 
  =========================================
  CSS 样式
  =========================================
-->
<style>
    /* 全局重置 */
    .md-content__inner { margin: 0 !important; padding: 0 !important; max-width: 100% !important; }
    .md-main__inner { margin: 0 !important; }
    
    /* 1. 背景层设置 */
    #bg-layer {
        position: fixed;
        top: 0; left: 0; width: 100%; height: 100%;
        z-index: 0;
        background-size: cover;
        background-position: center;
        transition: background-image 0.5s ease;
    }
    
    /* 2. 背景遮罩 (微虚化 + 压暗) */
    #bg-overlay {
        position: fixed;
        top: 0; left: 0; width: 100%; height: 100%;
        z-index: 1;
        /* 这里控制虚化程度：blur(5px) */
        backdrop-filter: blur(5px); 
        -webkit-backdrop-filter: blur(5px);
        /* 这里控制压暗程度：0.2 表示 20% 黑色 */
        background: rgba(0, 0, 0, 0.2); 
    }

    /* 3. 布局容器 */
    .profile-container {
        position: relative;
        z-index: 2;
        display: flex;
        max-width: 1100px;
        margin: 8vh auto;
        gap: 30px;
        padding: 20px;
        font-family: 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
        color: #fff;
    }

    /* ===== 左侧栏 ===== */
    .left-sidebar {
        width: 280px;
        display: flex;
        flex-direction: column;
        gap: 20px;
    }

    .avatar-card {
        text-align: center;
        position: relative;
        margin-bottom: 10px;
    }
    .avatar-img {
        width: 120px;
        height: 120px;
        border-radius: 50%;
        border: 4px solid rgba(255, 255, 255, 0.3);
        transition: transform 0.4s ease;
    }
    .avatar-img:hover {
        transform: rotate(360deg);
    }

    /* 通用磨砂玻璃盒子 */
    .glass-box {
        background: rgba(30, 30, 30, 0.5); /* 深色半透明背景 */
        backdrop-filter: blur(10px);
        -webkit-backdrop-filter: blur(10px);
        border: 1px solid rgba(255, 255, 255, 0.1);
        border-radius: 16px;
        padding: 20px;
        box-shadow: 0 8px 32px 0 rgba(0, 0, 0, 0.2);
    }

    .info-box {
        display: flex;
        flex-direction: column;
        gap: 15px;
    }
    .info-row {
        display: flex;
        align-items: center;
        gap: 10px;
        font-size: 0.95rem;
        color: #e0e0e0;
    }

    .tags-box {
        display: flex;
        flex-wrap: wrap;
        gap: 8px;
    }
    .tag-badge {
        background: rgba(255, 255, 255, 0.15);
        padding: 4px 10px;
        border-radius: 8px;
        font-size: 0.8rem;
        color: #ddd;
    }

    .timeline-box {
        margin-top: auto; /* 推到底部 */
    }
    .timeline-item {
        display: flex;
        gap: 15px;
        margin-bottom: 15px;
        position: relative;
    }
    .timeline-item:last-child { margin-bottom: 0; }
    /* 连接线 */
    .timeline-item:not(:last-child)::after {
        content: '';
        position: absolute;
        left: 5px;
        top: 15px;
        bottom: -20px;
        width: 2px;
        background: rgba(255, 255, 255, 0.2);
    }
    .dot {
        width: 12px;
        height: 12px;
        background: #888;
        border-radius: 50%;
        margin-top: 5px;
    }
    .dot.active { background: #08e39a; box-shadow: 0 0 10px #08e39a; }
    .content { display: flex; flex-direction: column; }
    .time { font-size: 0.75rem; color: #aaa; }
    .text { font-size: 0.9rem; font-weight: bold; }

    /* ===== 右侧内容 ===== */
    .right-content {
        flex: 1;
        display: flex;
        flex-direction: column;
        gap: 30px;
    }

    .welcome-section {
        margin-top: 20px;
    }
    .hello-text {
        font-size: 3.5rem;
        font-weight: 800;
        margin: 0;
        line-height: 1.2;
        color: #fff;
        text-shadow: 0 4px 8px rgba(0,0,0,0.3);
    }
    .name-highlight {
        background: linear-gradient(120deg, #08e39a, #00b4d8);
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
    }
    .role-text {
        font-size: 1.2rem;
        margin: 10px 0;
        color: #ccc;
    }
    .desc-text {
        font-size: 1rem;
        font-style: italic;
        background: rgba(0,0,0,0.3);
        padding: 10px 15px;
        border-radius: 8px;
        border-left: 4px solid #08e39a;
        display: inline-block;
    }
    .tag-highlight {
        background: rgba(8, 227, 154, 0.2);
        padding: 0 4px;
        border-radius: 4px;
        color: #08e39a;
    }

    /* 社交按钮 */
    .social-row {
        display: flex;
        gap: 15px;
    }
    .social-btn {
        width: 45px;
        height: 45px;
        background: rgba(255,255,255,0.1);
        border-radius: 12px;
        display: flex;
        align-items: center;
        justify-content: center;
        color: #fff;
        transition: all 0.3s;
        border: 1px solid rgba(255,255,255,0.05);
    }
    .social-btn svg { width: 24px; height: 24px; }
    .social-btn:hover {
        background: rgba(255,255,255,0.2);
        transform: translateY(-3px);
        color: #08e39a;
    }

    /* 站点链接 */
    .site-links-row {
        margin-top: auto;
    }
    .site-section-title {
        font-size: 1.2rem;
        font-weight: bold;
        margin-bottom: 10px;
        display: flex;
        align-items: center;
        gap: 10px;
    }
    .link-cards {
        display: grid;
        grid-template-columns: repeat(3, 1fr);
        gap: 20px;
    }
    .link-card {
        background: rgba(40, 40, 40, 0.6);
        padding: 20px;
        border-radius: 16px;
        text-decoration: none !important;
        transition: transform 0.3s;
        border: 1px solid rgba(255,255,255,0.05);
        display: flex;
        flex-direction: column;
    }
    .link-card:hover { transform: translateY(-5px); background: rgba(50, 50, 50, 0.8); }
    
    .link-card.purple { border-top: 3px solid #b5179e; }
    .link-card.green { border-top: 3px solid #08e39a; }
    .link-card.blue { border-top: 3px solid #4361ee; }

    .card-title { font-weight: bold; font-size: 1.1rem; color: #fff; margin-bottom: 5px; }
    .card-desc { font-size: 0.85rem; color: #aaa; }

    .footer-simple {
        margin-top: 20px;
        font-size: 0.8rem;
        color: rgba(255,255,255,0.5);
    }

    /* 移动端适配 */
    @media (max-width: 768px) {
        .profile-container { flex-direction: column; padding: 15px; margin-top: 20px; }
        .left-sidebar { width: 100%; }
        .avatar-img { width: 100px; height: 100px; }
        .hello-text { font-size: 2.5rem; }
        .link-cards { grid-template-columns: 1fr; }
    }
</style>

<!-- 
  =========================================
  JavaScript 逻辑
  =========================================
-->
<script>
    document.addEventListener("DOMContentLoaded", function() {
        // 1. 随机背景逻辑 (CDN加速)
        var bgElement = document.getElementById('bg-layer');
        // 使用 jsDelivr CDN 加速链接，避免大图卡顿
        var baseUrl = "https://cdn.jsdelivr.net/gh/4utumny/4utumny.github.io@main/docs/images/";
        var images = [
             "beijing1.jpg", "beijing2.jpg", "beijing3.jpg", 
             "beijing4.jpg", "beijing5.jpg", "beijing6.jpg"
        ];
        
        var randomIndex = Math.floor(Math.random() * images.length);
        bgElement.style.backgroundImage = "url('" + baseUrl + images[randomIndex] + "')";
    });

    // 2. 运行时间逻辑
    function updateTime() {
        var date = new Date();
        var now = date.getTime();
        // 修改为你的真实建站时间，例如 2024/05/20
        var startDate = new Date("2025/08/31 00:00:00"); 
        var diff = now - startDate.getTime();

        if (diff < 0) { document.getElementById("web-time").innerHTML = "即将开始"; return; }

        var d = Math.floor(diff / (24 * 3600 * 1000));
        document.getElementById("web-time").innerHTML = "Running: " + d + " Days";
        setTimeout(updateTime, 60000);
    }
    updateTime();
</script>