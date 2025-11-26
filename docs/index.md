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
        <!-- 头像 (纯圆设计) -->
        <div class="avatar-wrapper">
            <img src="images/touxiang.png" alt="Avatar" class="avatar-circle" onerror="this.src='https://ui-avatars.com/api/?name=4u&background=0D8ABC&color=fff'">
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

        <!-- 状态更新 -->
        <div class="card status-box">
            <div class="box-header">
                <span class="box-title">⚡ My Status</span>
                <!-- 修改：使用 span + onclick 替代 a 标签，彻底禁用 MkDocs 的悬浮预览 -->
                <span onclick="location.href='status/'" class="more-btn" title="查看更多">More+</span>
            </div>
            <div id="status-list" class="status-list">
                <!-- JS 将在这里渲染内容 -->
            </div>
        </div>
    </div>

    <!-- 右侧：主内容 -->
    <div class="right-content">
        
        <!-- 1. Hero 标题区 (横向排列) -->
        <div class="hero-section">
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

        <!-- 2. 真实 GitHub 贡献墙 -->
        <div class="card graph-card">
            <div class="graph-header">
                <span class="graph-title">🌱 Contributions (Last 365 Days)</span>
                <span class="graph-legend">Less <span class="legend-box l-0"></span><span class="legend-box l-1"></span><span class="legend-box l-2"></span><span class="legend-box l-3"></span><span class="legend-box l-4"></span> More</span>
            </div>
            <!-- 加载状态提示 -->
            <div id="contrib-loading" style="font-size:0.8rem; color:#888; text-align:center; padding:10px;">Loading GitHub Data...</div>
            <div class="contribution-grid" id="contrib-grid"></div>
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
                        软件工程学院 (Software Engineering)
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
    --grid-gap: 3px; /* 缩小间隙以适应一行 */
    --box-size: 10px; /* 缩小格子以适应一行 */
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
}

/* === 通用卡片 === */
.card {
    background: var(--md-default-bg-color);
    border: 1px solid var(--card-border);
    border-radius: 12px;
    padding: 16px;
    box-shadow: var(--card-shadow);
    transition: transform 0.2s, box-shadow 0.2s, border-color 0.2s;
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

/* 头像 */
.avatar-wrapper {
    display: flex;
    justify-content: center;
    padding: 10px 0;
}
.avatar-circle {
    width: 120px; 
    height: 120px; 
    border-radius: 50%;
    object-fit: cover;
    border: 4px solid var(--md-default-bg-color);
    box-shadow: 0 0 0 2px var(--accent-color);
    transition: transform 0.3s ease;
}
.avatar-circle:hover {
    transform: rotate(5deg) scale(1.05);
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
    font-weight: bold; cursor: pointer; /* 鼠标手势 */
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
}
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
}
/* 修复点1：名字字体截断问题 */
.name-text {
    font-family: 'Pacifico', cursive;
    font-size: 3.5rem;
    background: linear-gradient(120deg, #08e39a, #3498db);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    line-height: 1.4; /* 增大行高 */
    padding-bottom: 15px; /* 增加底部内边距，容纳y的尾巴 */
    margin-bottom: -15px; /* 抵消内边距带来的布局偏移 */
    display: inline-block; /* 确保padding生效 */
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

/* 贡献图 */
.graph-card { padding: 15px; }
.graph-header { display: flex; justify-content: space-between; font-size: 0.75rem; color: var(--text-muted); margin-bottom: 8px; }
.graph-legend { display: flex; align-items: center; gap: 2px; }
.legend-box { width: 10px; height: 10px; border-radius: 2px; display: inline-block; margin: 0 2px;}

/* 贡献图网格 - 移除滚动条 */
.contribution-grid {
    display: grid;
    /* 53列 (周) */
    grid-template-columns: repeat(53, var(--box-size));
    /* 7行 (天) */
    grid-template-rows: repeat(7, var(--box-size));
    gap: var(--grid-gap);
    justify-content: flex-start; /* 靠左对齐 */
    overflow: hidden; /* 隐藏溢出 */
}
.grid-box { width: var(--box-size); height: var(--box-size); border-radius: 2px; background: var(--md-default-fg-color--lightest); }

/* 贡献颜色 */
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

/* === 学术生涯 === */
.edu-section-title { font-weight: bold; font-size: 1.2rem; margin: 10px 0 5px; color: var(--text-main); }
.edu-wrapper { display: flex; flex-direction: column; gap: 15px; }
.edu-item { display: flex; align-items: center; gap: 20px; padding: 20px;}
.edu-logo-wrapper {
    width: 70px; height: 70px; flex-shrink: 0;
    display: flex; align-items: center; justify-content: center;
    background: #fff; border-radius: 8px; padding: 5px;
    border: 1px solid #eee;
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
    /* 移动端允许滚动 */
    .contribution-grid { overflow-x: auto; grid-template-columns: repeat(53, 10px); }
}
</style>

<script>
document.addEventListener("DOMContentLoaded", function() {
    
    // -------------------------------------------------------------------
    // 1. Status 列表 (静态数据)
    // -------------------------------------------------------------------
    const statusData = [
        { date: "2024-05-01", text: "Writing my final thesis, feeling a bit stressed! 📝" },
        { date: "2024-04-28", text: "Refactoring my personal website homepage. 🎨" },
        { date: "2024-04-20", text: "Started learning Vue.js 3 Composition API. 🚀" },
        { date: "2024-04-15", text: "Went for a 50km cycling trip around the lake. 🚴‍♂️" }
    ];

    const statusContainer = document.getElementById('status-list');
    statusData.slice(0, 4).forEach(item => {
        let div = document.createElement('div');
        div.className = 'status-item';
        div.innerHTML = `<span class="s-text">${item.text}</span><span class="s-date">📅 ${item.date}</span>`;
        statusContainer.appendChild(div);
    });

    // -------------------------------------------------------------------
    // 2. 真实 GitHub 贡献图逻辑
    // -------------------------------------------------------------------
    const gridContainer = document.getElementById('contrib-grid');
    const loadingDiv = document.getElementById('contrib-loading');
    
    // 配置信息
    const username = "4utumny";
    const repo = "4utumny.github.io";
    
    // 初始化空网格 (53列 x 7行 = 371个格子，确保覆盖一年)
    const totalDays = 371; 
    const boxes = [];
    
    for (let i = 0; i < totalDays; i++) {
        let div = document.createElement('div');
        div.className = 'grid-box l-0'; // 默认灰色
        gridContainer.appendChild(div);
        boxes.push(div);
    }

    // 获取 GitHub Commit 数据
    async function fetchCommits() {
        try {
            // 获取最近100条 commit (GitHub API 每页最多100，对于展示活跃度通常够了)
            // 如果你提交非常频繁，可以考虑 fetch 两页，但注意 API 速率限制
            const response = await fetch(`https://api.github.com/repos/${username}/${repo}/commits?per_page=100`);
            
            if (!response.ok) throw new Error('Network response was not ok');
            const data = await response.json();

            // 统计每天的 commit 数量
            const commitMap = {};
            data.forEach(commit => {
                // commit.commit.author.date 格式: "2024-05-01T12:00:00Z"
                const dateStr = commit.commit.author.date.split('T')[0];
                if (commitMap[dateStr]) {
                    commitMap[dateStr]++;
                } else {
                    commitMap[dateStr] = 1;
                }
            });

            renderGrid(commitMap);
            loadingDiv.style.display = 'none'; // 隐藏 Loading

        } catch (error) {
            console.error('Error fetching commits:', error);
            loadingDiv.innerText = "Failed to load GitHub data (API Rate Limit or Network Error).";
        }
    }

    // 渲染网格颜色
    function renderGrid(commitMap) {
        const today = new Date();
        // 计算这一年的起始日期：我们从网格的最后一个格子(今天)倒推
        // 这里的逻辑是：Grid 是竖排还是横排？GitHub 官方是竖排 (Column=Week, Row=Day)
        // CSS Grid 我们定义了 53 列，7 行，默认是先填满第一行，再填第二行 (row-dense)
        // 为了模拟 GitHub 的竖排效果 (Column-first)，我们需要用 CSS grid-auto-flow: column
        gridContainer.style.gridAutoFlow = "column";

        // 我们需要填充 53周 * 7天
        // 从 "一年前的那个周日" 开始计算，或者是简单的 "从今天倒推371天"
        
        // 简化逻辑：倒序填充。最后一个格子是今天。
        // 但 Grid 布局默认是从左上角开始。
        // 所以我们正序计算日期。
        
        // 找到 Grid 开始的日期 (大约一年前)
        // 假设 Grid 结束于今天，那么 Grid 的第 (totalDays-1) 个格子是今天
        // 但是 GitHub 的 Grid 通常结束于 "本周六" 或者 "今天"
        // 让我们简单处理：计算 Grid 第一个格子代表的日期
        
        // GitHub Grid 逻辑：最后的一列包含今天。
        // 如果今天是周三，那么最后这一列下面还有空位。
        // 为了简单，我们只映射过去 365 天的数据到这 371 个格子里。
        
        // 生成日期数组
        const dateArray = [];
        for (let i = 0; i < totalDays; i++) {
            const d = new Date();
            d.setDate(d.getDate() - (totalDays - 1 - i)); // 倒推
            const dateString = d.toISOString().split('T')[0];
            dateArray.push(dateString);
        }

        // 填充颜色
        dateArray.forEach((dateStr, index) => {
            const count = commitMap[dateStr] || 0;
            let level = 0;
            if (count > 0) level = 1;
            if (count > 2) level = 2;
            if (count > 4) level = 3;
            if (count > 6) level = 4;
            
            if (boxes[index]) {
                boxes[index].className = `grid-box l-${level}`;
                boxes[index].title = `${dateStr}: ${count} commits`; // 添加简单的鼠标提示
            }
        });
    }

    fetchCommits();

    // -------------------------------------------------------------------
    // 3. 网站运行时间
    // -------------------------------------------------------------------
    function updateTime() {
        var startDate = new Date("2022/01/01 00:00:00"); // 修改为你的时间
        var now = new Date();
        var diff = now - startDate;
        var days = Math.floor(diff / (1000 * 60 * 60 * 24));
        document.getElementById("web-time").innerText = days + " Days";
    }
    updateTime();
});
</script>