---
hide:
  - footer
  - navigation
  - toc
nostatistics: true
---

<!-- 引入字体 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pacifico&family=Quicksand:wght@500;700&display=swap" rel="stylesheet">

<div class="profile-container">

    <!-- 左侧：个人信息与状态 -->
    <div class="left-sidebar">
        <!-- 头像卡片 -->
        <div class="card avatar-card">
            <img src="images/autumn.png" alt="Avatar" class="avatar-img" onerror="this.src='https://ui-avatars.com/api/?name=4u&background=0D8ABC&color=fff'">
            <div class="status-indicator"></div>
        </div>

        <!-- 简介 -->
        <div class="card info-box">
            <p>📍 China, Huaian</p>
            <p>🎓 Student & Developer</p>
            <div class="tags-row">
                <span class="tag">全栈</span>
                <span class="tag">Python</span>
                <span class="tag">MkDocs</span>
                <span class="tag">骑行</span>
            </div>
        </div>

        <!-- 状态更新 (手动维护) -->
        <div class="card status-box">
            <div class="box-header">
                <span class="box-title">⚡ My Status</span>
                <a href="status/" class="more-btn">More+</a>
            </div>
            <div id="status-list" class="status-list">
                <!-- JS 将在这里渲染内容 -->
            </div>
        </div>
    </div>

    <!-- 右侧：主内容 -->
    <div class="right-content">
        
        <!-- 1. Hero 标题区 -->
        <div class="hero-section">
            <div class="hero-text-wrapper">
                <span class="hello-text">Hello I'm</span>
                <span class="name-text">4utumny</span>
            </div>
            <p class="desc-text">
                👨‍💻 The only way to do <span class="highlight">great work</span> is to <span class="highlight">love</span> what you do.
            </p>
            
            <!-- 社交按钮 -->
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
                <a href="https://music.163.com/#/user/home?id=1388893738" target="_blank" class="social-btn" title="网易云">
                    <svg viewBox="0 0 24 24"><path fill="currentColor" d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10s10-4.48 10-10S17.52 2 12 2zm4.66 11.23c-1.14 1.25-2.73 2.1-4.66 2.1c-3.1 0-5.68-2.1-6.28-5.01c-.13-.62.35-1.21.98-1.21h.06c.49 0 .91.35 1.01.83c.36 1.76 1.91 3.03 3.76 3.03c1.05 0 1.98-.44 2.65-1.15c.34-.36.91-.37 1.28-.02c.39.37.42.99.06 1.39V13.23h.14zM16 8c-1.1 0-2 .9-2 2s.9 2 2 2s2-.9 2-2s-.9-2-2-2z"/></svg>
                </a>
            </div>
        </div>

        <!-- 2. 自制贡献墙 (仿 GitHub 设计) -->
        <div class="card graph-card">
            <div class="graph-header">
                <span class="graph-title">🌱 Contributions to Home</span>
                <span class="graph-legend">Less <span class="legend-box l-0"></span><span class="legend-box l-1"></span><span class="legend-box l-2"></span><span class="legend-box l-3"></span><span class="legend-box l-4"></span> More</span>
            </div>
            <!-- 网格容器 -->
            <div class="contribution-grid" id="contrib-grid"></div>
        </div>

        <!-- 3. 学术生涯 (横向布局) -->
        <div class="edu-section-title">🎓 Academic Journey</div>
        <div class="edu-wrapper">
            <!-- CUMT -->
            <div class="card edu-item">
                <div class="edu-logo-wrapper">
                    <!-- 请确保 images 目录下有 cumt.png -->
                    <img src="images/cumt.png" alt="CUMT" onerror="this.src='https://via.placeholder.com/80?text=CUMT'">
                </div>
                <div class="edu-info">
                    <div class="edu-top">
                        <span class="school-name">CUMT</span>
                        <span class="edu-time">2022 - 2026</span>
                    </div>
                    <div class="major-name">Computer Science & AI</div>
                    <div class="degree-badge">Undergraduate</div>
                </div>
            </div>
            
            <!-- ECNU -->
            <div class="card edu-item">
                <div class="edu-logo-wrapper">
                    <!-- 请确保 images 目录下有 ecnu.png -->
                    <img src="images/ecnu.png" alt="ECNU" onerror="this.src='https://via.placeholder.com/80?text=ECNU'">
                </div>
                <div class="edu-info">
                    <div class="edu-top">
                        <span class="school-name">ECNU</span>
                        <span class="edu-time">2026 - 2029</span>
                    </div>
                    <div class="major-name">Software Engineering</div>
                    <div class="degree-badge">Master's Degree</div>
                </div>
            </div>
        </div>

        <!-- 4. 底部统计 -->
        <div class="card stats-footer">
            <div class="stat-box">
                <span class="stat-icon">⏱️</span>
                <span id="web-time">Loading...</span>
            </div>
            <div class="stat-sep"></div>
            <div class="stat-box">
                <span class="stat-icon">👀</span>
                <span id="busuanzi_container_site_pv" style="display:none">
                    <span id="busuanzi_value_site_pv" class="stat-num">--</span> Views
                </span>
            </div>
        </div>

    </div>
</div>

<style>
/* === 全局变量与基础设置 === */
:root {
    --card-bg: var(--md-default-bg-color); /* 跟随主题背景 */
    --card-border: var(--md-default-fg-color--lightest);
    --card-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);
    --text-main: var(--md-text-color);
    --text-muted: var(--md-default-fg-color--light);
    --accent-color: #08e39a; /* 你的主题色 */
    --grid-gap: 4px;
    --box-size: 11px; /* 贡献图格子大小 */
}

/* 隐藏不必要的元素 */
.md-content__inner { margin: 0; padding: 0; }
.md-main__inner { margin: 0; }

/* 主容器：限制最大宽度，防止过大 */
.profile-container {
    max-width: 1000px; /* 限制宽度 */
    margin: 40px auto;
    padding: 0 20px;
    display: flex;
    gap: 30px;
    align-items: flex-start;
    font-family: 'Quicksand', sans-serif;
}

/* === 通用卡片样式 === */
.card {
    background: var(--md-default-bg-color);
    border: 1px solid var(--card-border);
    border-radius: 12px;
    padding: 16px; /* 缩小 padding */
    box-shadow: var(--card-shadow);
    transition: transform 0.2s, box-shadow 0.2s;
}
.card:hover {
    transform: translateY(-2px);
    box-shadow: 0 8px 20px rgba(0,0,0,0.08);
    border-color: var(--accent-color);
}

/* === 左侧栏 (30%) === */
.left-sidebar {
    width: 260px;
    flex-shrink: 0;
    display: flex;
    flex-direction: column;
    gap: 15px;
}

.avatar-card { text-align: center; padding: 25px 15px; }
.avatar-img {
    width: 100px; height: 100px; border-radius: 50%;
    border: 3px solid var(--md-default-bg-color);
    box-shadow: 0 0 0 2px var(--accent-color);
}

.info-box p { margin: 5px 0; font-size: 0.9rem; color: var(--text-main); display: flex; align-items: center; gap: 8px;}
.tags-row { display: flex; flex-wrap: wrap; gap: 6px; margin-top: 10px; }
.tag {
    background: var(--md-default-fg-color--lightest);
    color: var(--text-main);
    font-size: 0.75rem; padding: 2px 8px; border-radius: 4px;
}

/* 状态栏 */
.status-box { padding: 12px 16px; }
.box-header { display: flex; justify-content: space-between; align-items: center; margin-bottom: 10px; border-bottom: 1px solid var(--card-border); padding-bottom: 5px;}
.box-title { font-weight: bold; font-size: 0.85rem; color: var(--text-main); }
.more-btn { font-size: 0.75rem; color: var(--accent-color); text-decoration: none; font-weight: bold;}
.status-item { 
    display: flex; justify-content: space-between; 
    font-size: 0.8rem; margin-bottom: 6px; 
    padding-left: 8px; border-left: 2px solid var(--card-border);
}
.status-item:first-child { border-left-color: var(--accent-color); } /* 最新一条高亮 */
.s-date { color: var(--text-muted); font-family: monospace; font-size: 0.75rem; }
.s-text { color: var(--text-main); font-weight: 500; }

/* === 右侧内容 (70%) === */
.right-content {
    flex: 1;
    display: flex;
    flex-direction: column;
    gap: 20px;
}

/* Hero Section */
.hero-section { margin-bottom: 10px; }
.hero-text-wrapper { line-height: 1.1; }
.hello-text {
    display: block;
    font-size: 2.2rem; /* 调小 */
    font-weight: 700;
    color: var(--text-main);
    letter-spacing: -0.02em;
}
.name-text {
    font-family: 'Pacifico', cursive;
    font-size: 4rem; /* 调小，但保持视觉中心 */
    background: linear-gradient(120deg, #08e39a, #3498db);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    padding-bottom: 10px; display: inline-block;
}
.desc-text {
    font-size: 1rem; color: var(--text-muted); margin: 10px 0 20px;
    background: var(--md-default-fg-color--lightest);
    padding: 8px 12px; border-radius: 6px; display: inline-block;
    border-left: 3px solid var(--accent-color);
}
.highlight { color: var(--accent-color); font-weight: bold; }

/* 社交按钮 */
.social-row { display: flex; gap: 12px; }
.social-btn {
    width: 36px; height: 36px; border-radius: 8px;
    background: var(--md-default-fg-color--lightest);
    color: var(--text-main);
    display: flex; align-items: center; justify-content: center;
    transition: all 0.2s;
}
.social-btn:hover { background: var(--accent-color); color: #fff; transform: translateY(-3px); }
.social-btn svg { width: 20px; height: 20px; }

/* === 贡献图 (仿 GitHub) === */
.graph-card { padding: 15px; }
.graph-header { display: flex; justify-content: space-between; font-size: 0.75rem; color: var(--text-muted); margin-bottom: 8px; }
.graph-legend { display: flex; align-items: center; gap: 2px; }
.legend-box { width: 10px; height: 10px; border-radius: 2px; display: inline-block; margin: 0 2px;}

/* 贡献图颜色 - 适配暗黑模式 */
[data-md-color-scheme="default"] .l-0 { background: #ebedf0; }
[data-md-color-scheme="default"] .l-1 { background: #9be9a8; }
[data-md-color-scheme="default"] .l-2 { background: #40c463; }
[data-md-color-scheme="default"] .l-3 { background: #30a14e; }
[data-md-color-scheme="default"] .l-4 { background: #216e39; }

[data-md-color-scheme="slate"] .l-0 { background: #161b22; }
[data-md-color-scheme="slate"] .l-1 { background: #0e4429; }
[data-md-color-scheme="slate"] .l-2 { background: #006d32; }
[data-md-color-scheme="slate"] .l-3 { background: #26a641; }
[data-md-color-scheme="slate"] .l-4 { background: #39d353; }

.contribution-grid {
    display: grid;
    grid-template-rows: repeat(7, var(--box-size)); /* 7行 */
    grid-auto-flow: column; /* 竖着排，自动向右延伸 */
    gap: var(--grid-gap);
    overflow: hidden; /* 隐藏多余的 */
}
.grid-box {
    width: var(--box-size); height: var(--box-size);
    border-radius: 2px;
}

/* === 学术生涯 (横向) === */
.edu-section-title { font-weight: bold; font-size: 1.1rem; margin: 10px 0; color: var(--text-main); }
.edu-wrapper { display: grid; grid-template-columns: 1fr 1fr; gap: 15px; }
.edu-item { 
    display: flex; align-items: center; gap: 15px; padding: 12px 15px;
}
.edu-logo-wrapper {
    width: 50px; height: 50px; flex-shrink: 0;
}
.edu-logo-wrapper img { width: 100%; height: 100%; object-fit: contain; }
.edu-info { flex: 1; min-width: 0; }
.edu-top { display: flex; justify-content: space-between; align-items: center; }
.school-name { font-weight: bold; font-size: 1rem; color: var(--text-main); }
.edu-time { font-size: 0.75rem; color: var(--text-muted); background: var(--md-default-fg-color--lightest); padding: 1px 6px; border-radius: 4px;}
.major-name { font-size: 0.85rem; color: var(--accent-color); font-weight: 600; margin: 2px 0; overflow: hidden; text-overflow: ellipsis; white-space: nowrap;}
.degree-badge { font-size: 0.75rem; color: var(--text-muted); }

/* === 底部统计 === */
.stats-footer { 
    display: flex; justify-content: center; align-items: center; gap: 20px; 
    padding: 10px; margin-top: auto; 
    background: var(--md-default-fg-color--lightest); border: none;
}
.stat-box { display: flex; align-items: center; gap: 8px; font-size: 0.9rem; color: var(--text-muted); font-weight: 600;}
.stat-num { color: var(--text-main); font-weight: bold; font-family: monospace; font-size: 1rem;}
.stat-sep { width: 1px; height: 16px; background: #ccc; }

/* === 移动端适配 === */
@media (max-width: 768px) {
    .profile-container { flex-direction: column; width: 100%; padding: 0 10px; }
    .left-sidebar { width: 100%; }
    .edu-wrapper { grid-template-columns: 1fr; }
    .name-text { font-size: 3rem; }
    .contribution-grid { grid-template-columns: repeat(25, var(--box-size)); } /* 移动端减少列数 */
}
</style>

<script>
    document.addEventListener("DOMContentLoaded", function() {
        
        // -------------------------------------------------
        // 1. 状态更新系统 (在此处修改数据即可)
        // -------------------------------------------------
        const statusData = [
            { date: "2024-05-01", text: "Working on Thesis 📝" },
            { date: "2024-04-28", text: "Refactoring Homepage 🎨" },
            { date: "2024-04-20", text: "Learning Vue.js 🚀" },
            { date: "2024-04-15", text: "Cycling 50km 🚴‍♂️" },
            { date: "2024-04-10", text: "Reading Papers 📚" } // 这一条会被隐藏，因为只显示前4条
        ];

        const statusContainer = document.getElementById('status-list');
        // 取前4条
        statusData.slice(0, 4).forEach(item => {
            let div = document.createElement('div');
            div.className = 'status-item';
            div.innerHTML = `<span class="s-text">${item.text}</span><span class="s-date">${item.date}</span>`;
            statusContainer.appendChild(div);
        });

        // -------------------------------------------------
        // 2. 自制贡献图 (仿 GitHub 风格)
        // -------------------------------------------------
        const gridContainer = document.getElementById('contrib-grid');
        const columns = 53; // 53列 (一年)
        const rows = 7;     // 7行 (一周)
        
        // 这里可以配置一些“特别”的格子来拼出图案，或者随机生成
        // 0=无色, 1=浅绿, 2=中绿, 3=深绿, 4=极深
        for (let i = 0; i < columns * rows; i++) {
            let div = document.createElement('div');
            div.className = 'grid-box';
            
            // 简单的伪随机算法，模拟贡献
            // 80%概率是0，其余概率随机1-4，你可以调高这个概率让图表看起来更忙碌
            let level = 0;
            let rand = Math.random();
            if (rand > 0.8) level = 1;
            if (rand > 0.9) level = 2;
            if (rand > 0.96) level = 3;
            if (rand > 0.99) level = 4;

            div.classList.add('l-' + level);
            gridContainer.appendChild(div);
        }

        // -------------------------------------------------
        // 3. 网站运行时间
        // -------------------------------------------------
        function updateTime() {
            var startDate = new Date("2025/08/31 00:00:00"); // 修改你的建站时间
            var now = new Date();
            var diff = now - startDate;
            var days = Math.floor(diff / (1000 * 60 * 60 * 24));
            document.getElementById("web-time").innerText = days + " Days";
        }
        updateTime();
        
        // Busuanzi (如果尚未加载)
        // 注意：Busuanzi 有时会慢，如果需要 pv 数据，请确保 footer 或 js 中引入了 busuanzi.js
        // <script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"><\/script>
    });
</script>

<!-- 如果你的模板没包含 busuanzi，请取消下面注释 -->
<!-- <script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script> -->