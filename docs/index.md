---
title: Home
hide:
  - footer
  - navigation
  - toc
  - path 
nostatistics: true
---

<!-- 引入字体 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pacifico&family=Quicksand:wght@500;700&display=swap" rel="stylesheet">

<!-- 强制隐藏自动生成的 Home 标题 -->
<style>.md-content__inner > h1 { display: none !important; }</style>

<div class="profile-container">

    <!-- 左侧：个人信息与状态 -->
    <div class="left-sidebar">
        <!-- 头像 (放大优化) -->
        <div class="avatar-wrapper">
            <img src="images/touxiang.png" alt="Avatar" class="avatar-circle" onerror="this.src='https://ui-avatars.com/api/?name=4u&background=0D8ABC&color=fff&size=256'">
        </div>

        <!-- 简介 -->
        <div class="card info-box">
            <p>📍 China, Huaian</p>
            <p>🎓 Student</p>
            <div class="tags-row">
                <span class="tag">乒乓球</span>
                <span class="tag">Python</span>
                <span class="tag">MkDocs</span>
                <span class="tag">骑行</span>
            </div>
        </div>

        <!-- 状态更新 (自动获取) -->
        <div class="card status-box">
            <div class="box-header">
                <span class="box-title">⚡ My Status</span>
                <span onclick="location.href='status/'" class="more-btn" title="查看更多">More+</span>
            </div>
            <div id="status-list" class="status-list">
                <!-- 骨架屏 Loading 效果 -->
                <div class="status-loading" style="padding:10px; color:var(--text-muted); font-size:0.85rem;">
                    Loading updates...
                </div>
            </div>
        </div>
    </div>

    <!-- 右侧：主内容 -->
    <div class="right-content">
        
        <!-- 1. Hero 标题区 -->
        <div class="hero-section">
            <span class="hello-text">Hello I'm</span>
            <span class="name-text">4utumny</span>
        </div>
        <p class="desc-text">
            👨‍💻 原来，<span class="highlight">幸福</span>真的就藏在一些再<span class="highlight">微小不过</span>的琐事里
        </p>

        <!-- 社交按钮 -->
        <div class="social-row">
            <!-- Github -->
            <a href="https://github.com/4utumny" target="_blank" class="social-btn" title="GitHub">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M12 2A10 10 0 0 0 2 12c0 4.42 2.87 8.17 6.84 9.5c.5.08.66-.23.66-.5v-1.69c-2.77.6-3.36-1.34-3.36-1.34c-.46-1.16-1.11-1.47-1.11-1.47c-.91-.62.07-.6.07-.6c1 .07 1.53 1.03 1.53 1.03c.87 1.52 2.34 1.07 2.91.83c.09-.65.35-1.09.63-1.34c-2.22-.25-4.55-1.11-4.55-4.92c0-1.11.38-2 1.03-2.71c-.1-.25-.45-1.29.1-2.64c0 0 .84-.27 2.75 1.02c.79-.22 1.65-.33 2.5-.33c.85 0 1.71.11 2.5.33c1.91-1.29 2.75-1.02 2.75-1.02c.55 1.35.2 2.39.1 2.64c.65.71 1.03 1.6 1.03 2.71c0 3.82-2.34 4.66-4.57 4.91c.36.31.69.92.69 1.85V21c0 .27.16.59.67.5C19.14 20.16 22 16.42 22 12A10 10 0 0 0 12 2Z"/></svg>
            </a>
            <!-- Email -->
            <a href="mailto:1657636021@qq.com" class="social-btn" title="Email">
                <svg viewBox="0 0 24 24"><path fill="currentColor" d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5l-8-5V6l8 5l8-5v2z"/></svg>
            </a>
            
            <!-- QQ -->
            <a href="tencent://message/?uin=1657636021&Site=&Menu=yes" class="social-btn" title="QQ">
                <svg viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg">
                    <path d="M824.8 613.2c-16-51.4-34.4-94.6-62.7-165.3C766.5 262.2 689.3 112 511.5 112 331.7 112 256.2 265.2 261 447.9c-28.4 70.8-46.7 113.7-62.7 165.3-34 109.5-23 154.8-14.6 155.8 18 2.2 70.1-82.4 70.1-82.4 0 49 25.2 112.9 79.8 159-26.4 8.1-85.7 29.9-71.6 53.8 11.4 19.3 196.2 12.3 249.5 6.3 53.3 6 238.1 13 249.5-6.3 14.1-23.8-45.3-45.7-71.6-53.8 54.6-46.2 79.8-110.1 79.8-159 0 0 52.1 84.6 70.1 82.4 8.5-1.1 19.5-46.4-14.5-155.8z" fill="currentColor"></path>
                </svg>
            </a>

            <!-- 网易云 -->
            <a href="https://music.163.com/#/user/home?id=1388893738" target="_blank" class="social-btn" title="网易云">
                <svg viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg">
                   <path d="M527.616 849.43872a373.6064 373.6064 0 0 1-162.54976-39.00416c-112.36352-55.16288-180.00896-176.29184-172.55424-308.67456 7.41376-130.34496 85.10464-237.4656 202.752-279.552a35.85024 35.85024 0 0 1 24.15616 67.51232c-107.66336 38.49216-150.81472 136.86784-155.29984 216.13568-5.86752 103.51616 46.08 197.79584 132.34176 240.13824 124.69248 60.30336 216.91392 22.35392 260.82304-5.64224 59.8016-38.16448 97.86368-100.01408 96.95232-157.55264-1.024-63.72352-24.064-120.99584-63.27296-157.14304a145.408 145.408 0 0 0-65.5872-35.28704q2.82624 9.76896 5.64224 19.32288c13.38368 45.63968 24.94464 85.05344 25.6 114.40128a134.26688 134.26688 0 0 1-37.69344 97.76128 139.1104 139.1104 0 0 1-100.6592 40.45824 140.10368 140.10368 0 0 1-100.47488-42.24 169.12384 169.12384 0 0 1-46.2848-122.76736c1.19808-85.12512 80.11776-153.28256 162.816-175.104a324.80256 324.80256 0 0 1-6.71744-67.05152 92.0576 92.0576 0 0 1 69.18144-91.81184c46.21312-12.53376 104.448 5.19168 124.66176 37.888a35.84 35.84 0 0 1-11.70432 49.31584 35.84 35.84 0 0 1-49.26464-11.65312 62.34112 62.34112 0 0 0-48.45568-5.21216c-4.32128 1.71008-12.35968 4.90496-12.76928 23.10144a270.87872 270.87872 0 0 0 6.73792 58.51136 217.4976 217.4976 0 0 1 133.56032 57.6512c53.57568 49.38752 85.0432 125.46048 86.35392 208.71168 1.29024 81.85856-49.7664 167.86432-130.048 219.136a310.14912 310.14912 0 0 1-168.2432 48.65024z m23.6544-457.55392c-56.77056 15.6672-107.4688 63.03744-108.07296 106.42432a98.304 98.304 0 0 0 25.6512 71.43424 68.0448 68.0448 0 0 0 49.36704 20.87936 67.24608 67.24608 0 0 0 49.44896-18.944 63.19104 63.19104 0 0 0 17.23392-46.08c-0.4096-19.79392-11.7248-58.368-22.67136-95.6928-3.61472-12.42112-7.35232-25.14944-10.9568-38.02112z" fill="currentColor"></path>
                </svg>
            </a>
        </div>

        <!-- 2. GitHub 贡献墙 -->
        <div class="card graph-card">
            <div class="graph-header">
                <span class="graph-title">🌱 GitHub Contributions</span>
            </div>
            <img src="https://ghchart.rshah.org/216e39/4utumny" alt="4utumny's Github chart" class="gh-chart-img" />
        </div>

        <!-- 3. 学术生涯 -->
        <div class="edu-section-title">🎓 Academic Journey</div>
        <div class="edu-wrapper">
            <!-- CUMT -->
            <div class="card edu-item">
                <div class="edu-logo-wrapper">
                    <img src="images/cumt.png" alt="CUMT" onerror="this.src='https://via.placeholder.com/80?text=CUMT'">
                </div>
                <div class="edu-info">
                    <div class="edu-row-1">
                        <span class="school-name">中国矿业大学</span>
                        <span class="edu-badge">本科</span>
                    </div>
                    <div class="edu-row-2">
                        计算机科学与技术学院 / 人工智能学院
                    </div>
                    <div class="edu-row-3">
                        <span class="edu-time">2022 - 2026</span>
                    </div>
                </div>
            </div>
            
            <!-- ECNU -->
            <div class="card edu-item">
                <div class="edu-logo-wrapper">
                    <img src="images/ecnu.png" alt="ECNU" onerror="this.src='https://via.placeholder.com/80?text=ECNU'">
                </div>
                <div class="edu-info">
                    <div class="edu-row-1">
                        <span class="school-name">华东师范大学</span>
                        <span class="edu-badge">硕士</span>
                    </div>
                    <div class="edu-row-2">
                        软件工程学院
                    </div>
                    <div class="edu-row-3">
                        <span class="edu-time">2026 - 2029</span>
                    </div>
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
/* === 全局变量 === */
:root {
    --card-bg: var(--md-default-bg-color);
    --card-border: var(--md-default-fg-color--lightest);
    --card-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);
    --text-main: var(--md-text-color);
    --text-muted: var(--md-default-fg-color--light);
    --accent-color: #08e39a;
}

/* 布局基础 */
.md-content__inner { margin: 0; padding: 0; }
.md-main__inner { margin: 0; }
.profile-container {
    max-width: 1000px;
    margin: 40px auto;
    padding: 0 20px;
    display: flex;
    gap: 30px;
    align-items: flex-start;
    font-family: 'Quicksand', sans-serif;
    position: relative;
    z-index: 2; /* 确保内容在背景之上 */
}

/* === 通用卡片 === */
.card {
    /* 使用半透明背景以配合背景图，或者保持原样 */
    background: var(--md-default-bg-color); /* 在亮色模式下通常是白色 */
    border: 1px solid var(--card-border);
    border-radius: 12px;
    padding: 16px;
    box-shadow: var(--card-shadow);
    transition: transform 0.2s, box-shadow 0.2s, border-color 0.2s;
}
/* 夜间模式卡片不透明，防止看不清 */
[data-md-color-scheme="slate"] .card {
    background: var(--md-default-bg-color); 
}

.card:hover {
    transform: translateY(-2px);
    box-shadow: 0 8px 20px rgba(0,0,0,0.08);
    border-color: var(--accent-color);
}

/* === 左侧栏 === */
.left-sidebar {
    width: 280px;
    flex-shrink: 0;
    display: flex;
    flex-direction: column;
    gap: 15px;
}

/* 头像样式 */
.avatar-wrapper {
    display: flex;
    justify-content: center;
    padding: 5px 0 15px 0;
    flex-shrink: 0;
}
.avatar-circle {
    width: 150px; 
    height: 150px; 
    aspect-ratio: 1 / 1; 
    border-radius: 50%;
    object-fit: cover;
    border: 5px solid var(--md-default-bg-color); 
    box-shadow: 0 0 0 2px var(--accent-color), 0 8px 20px rgba(0,0,0,0.1); 
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    display: block;
}
.avatar-circle:hover {
    transform: rotate(5deg) scale(1.05);
    box-shadow: 0 0 0 3px var(--accent-color), 0 12px 24px rgba(0,0,0,0.15);
}

/* 个人信息 */
.info-box p { margin: 6px 0; font-size: 0.95rem; color: var(--text-main); display: flex; align-items: center; gap: 8px;}
.tags-row { display: flex; flex-wrap: wrap; gap: 6px; margin-top: 12px; }
.tag {
    background: var(--md-default-fg-color--lightest);
    color: var(--text-main);
    font-size: 0.75rem; padding: 3px 8px; border-radius: 20px;
    font-weight: 500;
}

/* 状态栏 */
.status-box { padding: 15px; }
.box-header { display: flex; justify-content: space-between; align-items: center; margin-bottom: 12px; border-bottom: 1px solid var(--card-border); padding-bottom: 8px;}
.box-title { font-weight: bold; font-size: 0.95rem; color: var(--text-main); }
.more-btn { 
    font-size: 0.75rem; color: var(--accent-color); 
    font-weight: bold; cursor: pointer;
    padding: 2px 5px;
}
.more-btn:hover { text-decoration: underline; }

.status-item { 
    margin-bottom: 12px;
    padding-left: 10px;
    border-left: 2px solid var(--card-border);
    display: flex;
    flex-direction: column; 
    gap: 4px;
    animation: fadeIn 0.5s ease;
}
@keyframes fadeIn { from { opacity: 0; transform: translateY(5px); } to { opacity: 1; transform: translateY(0); } }

.status-item:first-child { border-left-color: var(--accent-color); }
.s-text { font-size: 0.9rem; color: var(--text-main); line-height: 1.4; font-weight: 500; }
.s-date { font-size: 0.75rem; color: var(--text-muted); background: var(--md-default-fg-color--lightest); padding: 1px 6px; border-radius: 4px; width: fit-content; }

/* === 右侧内容 === */
.right-content {
    flex: 1;
    display: flex;
    flex-direction: column;
    gap: 20px;
    min-width: 0;
}

/* Hero Section */
.hero-section { 
    display: flex; 
    align-items: baseline; 
    gap: 15px;
    flex-wrap: wrap; 
    margin-bottom: 5px;
}
.hello-text {
    font-size: 2.5rem;
    font-weight: 700;
    color: var(--text-main);
    /* 增加文字阴影以防背景太亮 */
    text-shadow: 2px 2px 4px rgba(255,255,255,0.8);
}
.name-text {
    font-family: 'Pacifico', cursive;
    font-size: 3.5rem;
    background: linear-gradient(120deg, #08e39a, #3498db);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    line-height: 1.4;
    padding-bottom: 15px;
    margin-bottom: -15px;
    display: inline-block;
}

.desc-text {
    font-size: 1.05rem; color: var(--text-muted); margin: 5px 0 20px;
    background: var(--md-default-fg-color--lightest);
    padding: 10px 15px; border-radius: 8px; display: inline-block;
    border-left: 4px solid var(--accent-color);
}
.highlight { color: var(--accent-color); font-weight: bold; }

/* 社交按钮 */
.social-row { display: flex; gap: 12px; margin-bottom: 10px; }
.social-btn {
    width: 40px; height: 40px; border-radius: 10px;
    background: var(--md-default-fg-color--lightest);
    color: var(--text-main);
    display: flex; align-items: center; justify-content: center;
    transition: all 0.2s;
}
.social-btn:hover { background: var(--accent-color); color: #fff; transform: translateY(-3px); }
.social-btn svg { width: 22px; height: 22px; }

/* 贡献图样式 */
.graph-card { padding: 15px; overflow: hidden; }
.graph-header { margin-bottom: 10px; }
.graph-title { font-weight: bold; color: var(--text-muted); font-size: 0.9rem; }
.gh-chart-img {
    width: 100%;
    height: auto;
    display: block;
    border-radius: 4px;
}
[data-md-color-scheme="slate"] .gh-chart-img {
    filter: hue-rotate(180deg) invert(1) brightness(0.9);
}

/* === 学术生涯 === */
.edu-section-title { 
    font-weight: bold; font-size: 1.2rem; margin: 10px 0 5px; 
    color: var(--text-main); 
    text-shadow: 1px 1px 2px rgba(255,255,255,0.8);
}
.edu-wrapper { display: flex; flex-direction: column; gap: 15px; }
.edu-item { display: flex; align-items: center; gap: 20px; padding: 20px;}
.edu-logo-wrapper {
    width: 70px; height: 70px; flex-shrink: 0;
    display: flex; align-items: center; justify-content: center;
    background: transparent;
    border: none;
    padding: 0;
}
.edu-logo-wrapper img { width: 100%; height: 100%; object-fit: contain; }
.edu-info { flex: 1; display: flex; flex-direction: column; gap: 4px; }
.edu-row-1 { display: flex; justify-content: space-between; align-items: center; }
.school-name { font-weight: bold; font-size: 1.1rem; color: var(--text-main); }
.edu-badge { 
    background: var(--accent-color); color: #fff; 
    font-size: 0.75rem; padding: 2px 8px; border-radius: 4px; font-weight: bold;
}
.edu-row-2 { font-size: 0.95rem; color: var(--text-main); opacity: 0.9; }
.edu-row-3 { margin-top: 4px; }
.edu-time { 
    font-size: 0.85rem; color: var(--text-muted); 
    font-family: monospace; background: var(--md-default-fg-color--lightest); 
    padding: 2px 6px; border-radius: 4px;
}

/* 底部统计 */
.stats-footer { display: flex; justify-content: center; gap: 20px; padding: 10px; margin-top: 20px; border: none; background: transparent; box-shadow: none;}
.stat-box { display: flex; align-items: center; gap: 8px; color: var(--text-muted); font-size: 0.9rem;}

/* 移动端适配 */
@media (max-width: 768px) {
    .profile-container { flex-direction: column; padding: 0 15px; }
    .left-sidebar { width: 100%; }
    .hero-section { flex-direction: column; gap: 0; }
    .name-text { font-size: 3rem; }
    .edu-item { flex-direction: column; align-items: flex-start; text-align: left; }
    .edu-logo-wrapper { width: 50px; height: 50px; margin-bottom: 10px; }
    .edu-row-1 { flex-direction: row; width: 100%; }
}

/* =========================================
   新增：首页背景图与虚化处理
   ========================================= */

/* 1. 使用伪元素设置全屏背景图，不影响内容 */
body::before {
    content: "";
    position: fixed; /* 固定在视窗，不随滚动条移动 */
    top: 0; 
    left: 0; 
    width: 100%; 
    height: 100%;
    
    /* 替换为你的图片路径 */
    background: url('images/beijing2.jpg') no-repeat center center; 
    background-size: cover;
    
    /* 虚化效果：8px 比较柔和，根据需要调整 */
    filter: blur(8px); 
    
    /* 稍微放大防止虚化边缘出现白边 */
    transform: scale(1.1);
    
    z-index: -1; /* 放在最底层 */
}

/* 2. 强制将 MkDocs 默认的内容容器背景设为透明，否则会遮挡背景图 */
.md-main, .md-content, .md-container {
    background: transparent !important;
}

/* 3. 如果是夜间模式，加一层黑色遮罩让文字更清晰，且防止太刺眼 */
[data-md-color-scheme="slate"] body::before {
    filter: blur(8px) brightness(0.4);
}
</style>

<script>
document.addEventListener("DOMContentLoaded", function() {
    
    // === 自动获取 Status 逻辑 (支持中文) ===
    async function loadStatus() {
        const statusContainer = document.getElementById('status-list');
        if (!statusContainer) return;

        try {
            // 1. 请求 status 页面
            // 增加时间戳参数 timestamp，防止浏览器缓存旧的 status 页面
            const response = await fetch('status/?t=' + new Date().getTime());
            if (!response.ok) throw new Error("Status page not found");
            
            // 2. 解析 HTML
            const text = await response.text();
            const parser = new DOMParser();
            const doc = parser.parseFromString(text, 'text/html');

            // 3. 查找内容
            const listItems = doc.querySelectorAll('.timeline-page ul li');
            
            if (listItems.length > 0) {
                statusContainer.innerHTML = ''; // 清空 Loading
                
                // 取前 4 条
                for(let i=0; i < Math.min(4, listItems.length); i++) {
                    const li = listItems[i];
                    
                    // 获取日期 (strong 标签内的内容)
                    const dateEl = li.querySelector('strong');
                    let date = dateEl ? dateEl.textContent.trim() : 'Unknown';
                    
                    // 获取纯文本内容
                    // 现在的逻辑是：获取整个 li 的文本 -> 删掉日期 -> 删掉开头的冒号(中英文)和空格
                    let rawText = li.textContent.trim();
                    
                    // 移除日期部分 (例如 "2024-05-02")
                    let content = rawText.replace(date, '');
                    
                    // 核心修复：移除开头的 英文冒号(:)、中文冒号(：) 以及空格
                    // 正则表达式 /^[\s:：]+/ 匹配开头的所有 空格、: 和 ：
                    content = content.replace(/^[\s:：]+/, '').trim();

                    // 创建 DOM
                    let div = document.createElement('div');
                    div.className = 'status-item';
                    div.innerHTML = `<span class="s-text">${content}</span><span class="s-date">📅 ${date}</span>`;
                    statusContainer.appendChild(div);
                }
            } else {
                statusContainer.innerHTML = '<div style="padding:10px">暂无动态</div>';
            }

        } catch (err) {
            console.error("加载状态失败:", err);
            statusContainer.innerHTML = '<div style="padding:10px; font-size:0.8rem; color:gray">无法加载动态。</div>';
        }
    }

    loadStatus();

    // 网站运行时间
    function updateTime() {
        var startDate = new Date("2025/11/23 00:00:00"); 
        var now = new Date();
        var diff = now - startDate;
        var days = Math.floor(diff / (1000 * 60 * 60 * 24));
        var timeEl = document.getElementById("web-time");
        if(timeEl) timeEl.innerText = days + " Days";
    }
    updateTime();
});
</script>