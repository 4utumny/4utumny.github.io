---
hide:
  - footer
  - navigation
  - toc
nostatistics: true
---

<link rel="canonical" href="https://4utumny.github.io/" />

<!-- Google Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pacifico&family=Quicksand:wght@700&display=swap" rel="stylesheet">

<!-- 背景层 -->
<div id="bg-layer"></div>
<div id="bg-overlay"></div>

<!-- 主容器 -->
<div class="profile-container">
    
    <!-- 左侧栏 -->
    <div class="left-sidebar">
        <!-- 1. 头像 -->
        <div class="avatar-card">
            <img src="images/autumn.png" alt="Avatar" class="avatar-img" onerror="this.src='https://ui-avatars.com/api/?name=4u&background=0D8ABC&color=fff'">
            <div class="status-indicator"></div>
        </div>

        <!-- 2. 信息 -->
        <div class="glass-box info-box">
            <div class="info-row">
                <span class="icon">📍</span>
                <span>China Huaian</span>
            </div>
            <div class="info-row">
                <span class="icon">🎓</span>
                <span>Student</span>
            </div>
        </div>

        <!-- 3. 标签 -->
        <div class="glass-box tags-box">
            <span class="tag-badge">全栈开发</span>
            <span class="tag-badge">Python</span>
            <span class="tag-badge">网瘾少年</span>
            <span class="tag-badge">MkDocs</span>
            <span class="tag-badge">熬夜冠军</span>
            <span class="tag-badge">骑行</span>
        </div>

        <!-- 4. 自动化动态 -->
        <div class="glass-box timeline-box">
            <div class="timeline-title">⚡ Latest Activity</div>
            <div class="timeline-item">
                <div class="dot active"></div>
                <div class="content">
                    <span class="time" id="last-commit-date">Loading...</span>
                    <span class="text" id="last-commit-msg">Fetching data...</span>
                </div>
            </div>
        </div>
    </div>

    <!-- 右侧内容 -->
    <div class="right-content">
        
        <!-- 1. 超大标题 (日间模式配色) -->
        <div class="welcome-section">
            <h1 class="hello-text">Hello I'm <span class="name-highlight">4utumny</span></h1>
            <p class="role-text">👨‍💻 Independent Developer & Student</p>
            <p class="desc-text">📝 The only way to do <span class="tag-highlight">great</span> work is to <span class="tag-highlight">love</span> what you do.</p>
        </div>

        <!-- 2. 社交按钮 (深色图标) -->
        <div class="social-row">
            <a href="https://github.com/4utumny" target="_blank" class="social-btn" title="GitHub">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M12 2A10 10 0 0 0 2 12c0 4.42 2.87 8.17 6.84 9.5c.5.08.66-.23.66-.5v-1.69c-2.77.6-3.36-1.34-3.36-1.34c-.46-1.16-1.11-1.47-1.11-1.47c-.91-.62.07-.6.07-.6c1 .07 1.53 1.03 1.53 1.03c.87 1.52 2.34 1.07 2.91.83c.09-.65.35-1.09.63-1.34c-2.22-.25-4.55-1.11-4.55-4.92c0-1.11.38-2 1.03-2.71c-.1-.25-.45-1.29.1-2.64c0 0 .84-.27 2.75 1.02c.79-.22 1.65-.33 2.5-.33c.85 0 1.71.11 2.5.33c1.91-1.29 2.75-1.02 2.75-1.02c.55 1.35.2 2.39.1 2.64c.65.71 1.03 1.6 1.03 2.71c0 3.82-2.34 4.66-4.57 4.91c.36.31.69.92.69 1.85V21c0 .27.16.59.67.5C19.14 20.16 22 16.42 22 12A10 10 0 0 0 12 2Z"/></svg>
            </a>
            <a href="mailto:1657636021@qq.com" class="social-btn" title="Email">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5l-8-5V6l8 5l8-5v2z"/></svg>
            </a>
            <a href="tencent://message/?uin=1657636021&Site=&Menu=yes" class="social-btn" title="QQ">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M8.22 12.11c-.55 0-.96.48-.9 1.06c.3 2.65 2.56 4.71 5.34 4.71c2.4 0 4.36-1.57 5.06-3.76c.16-.52-.25-1.02-.79-1.02h-.13c-.41 0-.77.26-.91.65c-.47 1.22-1.68 2.06-3.05 2.06c-1.64 0-3.01-1.21-3.23-2.82c-.04-.32-.34-.58-.69-.58h-.7zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10s10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8c0-.29.02-.58.05-.86c1.3-.23 2.37-1.15 2.81-2.39c.67.31 1.39.46 2.14.43c1.37-.06 2.62-.68 3.53-1.65c.03.03.05.06.08.09c1.07 1.07 2.69 1.48 4.14 1.12c.51 1.76 1.15 3.32 2.22 4.41c-1.42 3.96-5.18 6.85-9.62 6.85h-.35z"/></svg>
            </a>
            <a href="https://music.163.com/#/user/home?id=1388893738" target="_blank" class="social-btn" title="网易云音乐">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10s10-4.48 10-10S17.52 2 12 2zm4.66 11.23c-1.14 1.25-2.73 2.1-4.66 2.1c-3.1 0-5.68-2.1-6.28-5.01c-.13-.62.35-1.21.98-1.21h.06c.49 0 .91.35 1.01.83c.36 1.76 1.91 3.03 3.76 3.03c1.05 0 1.98-.44 2.65-1.15c.34-.36.91-.37 1.28-.02c.39.37.42.99.06 1.39V13.23h.14zM16 8c-1.1 0-2 .9-2 2s.9 2 2 2s2-.9 2-2s-.9-2-2-2z"/></svg>
            </a>
        </div>

        <!-- 3. GitHub 贡献图 (裁切版) -->
        <div class="glass-box github-chart-box crop-chart">
            <a href="https://github.com/4utumny" target="_blank" style="display: block; width: 100%;">
                <img src="https://ghchart.rshah.org/08e39a/4utumny" alt="Github Chart" class="gh-chart-img">
            </a>
        </div>

        <!-- 4. 学术生涯里程碑 -->
        <div class="edu-section">
            <div class="site-section-title">
                <span class="icon">🚀</span> Academic Journey
            </div>
            
            <div class="edu-container">
                <!-- 本科卡片 -->
                <div class="glass-box edu-card cumt-style">
                    <div class="edu-header">
                        <span class="edu-icon">💎</span>
                        <span class="edu-years">2022 - 2026</span>
                    </div>
                    <div class="edu-body">
                        <h3>CUMT</h3>
                        <h4>Computer Science & AI</h4>
                        <p>Undergraduate<br>中国矿业大学<br>计算机科学与技术 / 人工智能</p>
                    </div>
                    <div class="edu-bg-icon">⚒️</div>
                </div>

                <!-- 硕士卡片 -->
                <div class="glass-box edu-card ecnu-style">
                    <div class="edu-header">
                        <span class="edu-icon">🌸</span>
                        <span class="edu-years">2026 - 2029</span>
                    </div>
                    <div class="edu-body">
                        <h3>ECNU</h3>
                        <h4>Software Engineering</h4>
                        <p>Master's Degree<br>华东师范大学<br>软件工程学院</p>
                    </div>
                    <div class="edu-bg-icon">⛲</div>
                </div>
            </div>
        </div>
        
        <!-- 5. 数据仪表盘 Footer -->
        <div class="stats-dashboard">
            <div class="stat-item">
                <span class="stat-icon">⏳</span>
                <div class="stat-info">
                    <span class="stat-label">Running Time</span>
                    <span id="web-time" class="stat-value">Loading...</span>
                </div>
            </div>
            <div class="stat-divider"></div>
            <div class="stat-item">
                <span class="stat-icon">👀</span>
                <div class="stat-info">
                    <span class="stat-label">Total Visits</span>
                    <span id="busuanzi_container_site_uv" style="display:inline-flex !important">
                        <span id="busuanzi_value_site_uv" class="stat-value">--</span>
                    </span>
                </div>
            </div>
        </div>

    </div>
</div>

<!-- 
  =========================================
  CSS 样式 (日间模式专属优化)
  =========================================
-->
<style>
    /* 1. 强制隐藏导航栏的“日/夜切换按钮” */
    .md-header__option[for^="__palette"] { display: none !important; }

    /* 2. 强制锁定亮色背景 */
    body, .md-main {
        background-color: #f5f5f5 !important; /* 浅灰底色 */
        color: #333333 !important; /* 深黑文字 */
    }
    
    /* 3. 头部导航栏透明化 & 文字变黑 */
    header.md-header {
        background-color: rgba(255, 255, 255, 0.4) !important; /* 白色半透明 */
        backdrop-filter: blur(10px);
        -webkit-backdrop-filter: blur(10px);
        box-shadow: 0 2px 10px rgba(0,0,0,0.05) !important;
    }
    .md-header__title, .md-header__button { color: #333 !important; } /* 导航文字变黑 */
    
    /* 重置 */
    .md-content__inner { margin: 0 !important; padding: 0 !important; max-width: 100% !important; }
    .md-main__inner { margin: 0 !important; }

    /* 背景层 - 使用浅色遮罩 */
    #bg-layer {
        position: fixed; top: 0; left: 0; width: 100%; height: 100%;
        z-index: 0; background-size: cover; background-position: center;
        transition: background-image 0.5s ease;
    }
    #bg-overlay {
        position: fixed; top: 0; left: 0; width: 100%; height: 100%;
        z-index: 1;
        backdrop-filter: blur(5px);
        background: rgba(255, 255, 255, 0.2); /* 关键：白色浅遮罩 */
    }

    /* 主布局 */
    .profile-container {
        position: relative; z-index: 2;
        display: flex; max-width: 1200px; 
        margin: 6vh auto 10vh; gap: 40px; padding: 20px;
        font-family: 'Quicksand', 'Segoe UI', sans-serif;
        color: #333; /* 全局字体颜色变深 */
    }

    /* === 左侧栏 === */
    .left-sidebar { width: 280px; display: flex; flex-direction: column; gap: 20px; }
    .avatar-card { text-align: center; margin-bottom: 10px; }
    .avatar-img {
        width: 120px; height: 120px; border-radius: 50%;
        border: 4px solid rgba(255, 255, 255, 0.8); /* 纯白边框 */
        box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        transition: transform 0.4s ease;
    }
    .avatar-img:hover { transform: rotate(360deg); }

    /* 【关键】日间模式磨砂玻璃：乳白色 */
    .glass-box {
        background: rgba(255, 255, 255, 0.65); /* 白色半透明 */
        backdrop-filter: blur(15px); -webkit-backdrop-filter: blur(15px);
        border: 1px solid rgba(255, 255, 255, 0.8); /* 白色边框 */
        border-radius: 16px; padding: 20px;
        box-shadow: 0 8px 32px 0 rgba(0, 0, 0, 0.05); /* 阴影变浅 */
    }
    
    .info-row { display: flex; align-items: center; gap: 12px; font-size: 1rem; color: #444; margin-bottom: 10px; font-weight: 600;}
    .info-row .icon { color: #08e39a; }
    
    .tags-box { display: flex; flex-wrap: wrap; gap: 8px; }
    .tag-badge {
        background: rgba(0, 0, 0, 0.05); /* 浅灰背景 */
        padding: 5px 12px; border-radius: 8px; 
        font-size: 0.85rem; color: #333; font-weight: 600;
        border: 1px solid rgba(0,0,0,0.02);
    }

    /* 动态 Timeline (日间) */
    .timeline-box { margin-top: auto; padding: 15px 20px; }
    .timeline-title { font-size: 0.8rem; text-transform: uppercase; color: #666; margin-bottom: 10px; letter-spacing: 1px; font-weight: 700;}
    .timeline-item { display: flex; gap: 15px; align-items: flex-start; }
    .dot { 
        width: 10px; height: 10px; background: #08e39a; 
        border-radius: 50%; margin-top: 6px; box-shadow: 0 0 5px rgba(8, 227, 154, 0.5);
        flex-shrink: 0;
    }
    .time { font-size: 0.75rem; color: #777; margin-bottom: 2px; }
    .text { 
        font-size: 0.9rem; font-weight: bold; line-height: 1.3; color: #222;
        white-space: nowrap; overflow: hidden; text-overflow: ellipsis; max-width: 180px;
    }

    /* === 右侧内容 === */
    .right-content { flex: 1; display: flex; flex-direction: column; gap: 35px; }
    
    .hello-text {
        font-family: 'Quicksand', sans-serif;
        font-size: 4.5rem; font-weight: 700; margin: 0; line-height: 1.1;
        color: #333; /* 深黑字 */
        /* 白色光晕阴影 */
        text-shadow: 0 2px 20px rgba(255,255,255, 0.8);
    }
    .name-highlight {
        font-family: 'Pacifico', cursive;
        font-size: 6.5rem; font-weight: 400; display: block; 
        margin-top: 10px;
        background: linear-gradient(120deg, #08e39a, #00b4d8);
        -webkit-background-clip: text; -webkit-text-fill-color: transparent;
        filter: drop-shadow(0 2px 3px rgba(0,0,0,0.1)); /* 阴影变浅 */
    }
    
    .role-text { font-size: 1.3rem; margin: 15px 0; color: #555; font-weight: 700; }
    .desc-text {
        font-size: 1.1rem; font-style: italic; color: #444; background: rgba(255,255,255,0.5);
        border-left: 4px solid #08e39a; padding: 10px 15px; border-radius: 8px;
    }
    .tag-highlight { color: #08e39a; font-weight: bold; }

    /* 社交按钮 (日间适配) */
    .social-row { display: flex; gap: 15px; }
    .social-btn {
        width: 50px; height: 50px; 
        background: rgba(0,0,0,0.05); /* 浅灰底 */
        border-radius: 12px; display: flex; align-items: center; justify-content: center;
        color: #333; /* 深色图标 */
        transition: all 0.3s; border: 1px solid rgba(0,0,0,0.05);
    }
    .social-btn svg { width: 28px; height: 28px; }
    .social-btn:hover { 
        background: #fff; transform: translateY(-5px); color: #08e39a; 
        box-shadow: 0 5px 15px rgba(0,0,0,0.1);
    }

    /* GitHub Chart */
    .github-chart-box {
        padding: 0; height: 160px; overflow: hidden; position: relative;
        display: flex; align-items: center; justify-content: center;
        background: rgba(255,255,255,0.7); /* 稍微不透明一点，确保格子清晰 */
    }
    .gh-chart-img {
        width: 105%; margin-top: -35px; margin-left: -10px; margin-bottom: -10px; min-width: 600px;
        /* 如果格子在白底上看不清，可以加一点对比度 */
        filter: contrast(1.05);
    }

    /* 学术生涯 */
    .site-section-title {
        font-size: 1.5rem; font-weight: 800; margin-bottom: 20px; color: #222;
        display: flex; align-items: center; gap: 10px;
    }
    .edu-container { display: grid; grid-template-columns: 1fr 1fr; gap: 25px; }
    .edu-card {
        position: relative; overflow: hidden;
        display: flex; flex-direction: column; justify-content: space-between;
        min-height: 180px; transition: transform 0.3s, box-shadow 0.3s;
        border-left: 5px solid transparent;
        background: rgba(255, 255, 255, 0.7); /* 乳白卡片 */
    }
    .edu-card:hover { transform: translateY(-5px); box-shadow: 0 12px 30px rgba(0,0,0,0.1); }
    
    .cumt-style { border-left-color: #2b7de0; background: linear-gradient(135deg, rgba(255,255,255,0.8), rgba(43, 125, 224, 0.1)); }
    .ecnu-style { border-left-color: #b5179e; background: linear-gradient(135deg, rgba(255,255,255,0.8), rgba(181, 23, 158, 0.1)); }

    .edu-header { display: flex; justify-content: space-between; align-items: center; margin-bottom: 10px; }
    .edu-years { 
        font-size: 0.9rem; background: rgba(0,0,0,0.05); 
        padding: 4px 8px; border-radius: 6px; color: #555; font-family: monospace; font-weight: bold;
    }
    .edu-body h3 { font-size: 1.6rem; margin: 0; font-weight: 800; color: #222; }
    .edu-body h4 { font-size: 1.1rem; margin: 5px 0 10px; color: #08e39a; font-weight: 700; }
    .edu-body p { font-size: 0.9rem; color: #555; line-height: 1.5; margin: 0; font-weight: 500;}
    .edu-bg-icon { position: absolute; right: -10px; bottom: -10px; font-size: 6rem; opacity: 0.1; pointer-events: none; color: #000; }

    /* Dashboard Footer (日间) */
    .stats-dashboard {
        background: rgba(255, 255, 255, 0.7); /* 乳白 */
        backdrop-filter: blur(15px); -webkit-backdrop-filter: blur(15px);
        border-radius: 20px; padding: 15px 40px;
        display: flex; justify-content: space-around; align-items: center;
        border: 1px solid rgba(255,255,255,0.8);
        margin-top: 20px;
        box-shadow: 0 10px 30px rgba(0,0,0,0.05);
    }
    .stat-label { font-size: 0.75rem; text-transform: uppercase; color: #666; letter-spacing: 1px; font-weight: 700;}
    .stat-value { font-size: 1.4rem; font-weight: 800; color: #222; font-family: 'Quicksand', monospace; }
    .stat-divider { width: 1px; height: 40px; background: rgba(0,0,0,0.1); }

    /* 移动端适配 */
    @media (max-width: 850px) {
        .profile-container { flex-direction: column; margin-top: 20px; }
        .left-sidebar { width: 100%; }
        .name-highlight { font-size: 4rem; } 
        .edu-container { grid-template-columns: 1fr; }
        .stats-dashboard { flex-direction: column; gap: 20px; padding: 20px; }
        .stat-divider { width: 100%; height: 1px; }
        .gh-chart-img { width: 150%; margin-left: -20px; } 
    }
</style>

<!-- JS 脚本 (保持不变) -->
<script>
    document.addEventListener("DOMContentLoaded", function() {
        var bgElement = document.getElementById('bg-layer');
        var baseUrl = "https://cdn.jsdelivr.net/gh/4utumny/4utumny.github.io@main/docs/images/";
        var images = [ "beijing1.jpg", "beijing2.jpg", "beijing3.jpg", "beijing4.jpg", "beijing5.jpg", "beijing6.jpg" ];
        var randomIndex = Math.floor(Math.random() * images.length);
        bgElement.style.backgroundImage = "url('" + baseUrl + images[randomIndex] + "')";

        fetch('https://api.github.com/repos/4utumny/4utumny.github.io/commits?per_page=1')
            .then(response => response.json())
            .then(data => {
                if(data && data.length > 0){
                    const commit = data[0];
                    const msg = commit.commit.message;
                    const date = new Date(commit.commit.author.date);
                    const dateStr = date.getFullYear() + '-' + String(date.getMonth() + 1).padStart(2, '0') + '-' + String(date.getDate()).padStart(2, '0');
                    document.getElementById('last-commit-date').innerText = dateStr;
                    document.getElementById('last-commit-msg').innerText = msg;
                    document.getElementById('last-commit-msg').title = msg;
                }
            })
            .catch(err => {
                console.error("GitHub API Error:", err);
                document.getElementById('last-commit-msg').innerText = "Update Check Failed";
            });
    });

    function updateTime() {
        var date = new Date();
        var now = date.getTime();
        var startDate = new Date("2025/08/31 00:00:00"); 
        var diff = now - startDate.getTime();
        if (diff < 0) { document.getElementById("web-time").innerHTML = "Coming Soon"; return; }
        var d = Math.floor(diff / (24 * 3600 * 1000));
        document.getElementById("web-time").innerHTML = d + " Days";
        setTimeout(updateTime, 60000); 
    }
    updateTime();
</script>