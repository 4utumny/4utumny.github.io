---
title: My Status History
hide:
  - toc
  - feedback
icon: material/timeline-clock-outline
---

<div class="timeline-page">

# 📅 Status History

这里记录我日常的状态更新。

<!-- 
写作格式指南：
1. 使用无序列表 * 或 -
2. 格式：**日期** : 内容
3. 支持 Emoji 
-->

## 2024

*   **2024-05-01** : Writing my final thesis, feeling a bit stressed but excited! 📝
*   **2024-04-28** : Refactoring my personal website homepage using CSS Grid. 🎨
*   **2024-04-20** : Started learning Vue.js 3, the Composition API is cool. 🚀
*   **2024-04-15** : Went for a 50km cycling trip around the lake. 🚴‍♂️
*   **2024-04-10** : Reading papers on Deep Learning optimization. 📚
*   **2024-03-25** : Fixed a critical bug in the backend API. 🐛
*   **2024-03-01** : Hello World! Initialized this status log. 👋

## 2023

*   **2023-12-25** : Merry Christmas! 🎄
*   **2023-11-11** : Bought a new mechanical keyboard. ⌨️

</div>

<!-- 下面是样式代码，自动把上面的列表变成时间轴 -->
<style>
/* 页面基础容器 */
.timeline-page {
    max-width: 800px;
    margin: 0 auto;
    font-family: 'Quicksand', sans-serif;
}

/* 标题样式 */
.timeline-page h1 {
    font-weight: 700;
    margin-bottom: 30px;
    text-align: center;
}

.timeline-page h2 {
    color: var(--md-primary-fg-color); /* 跟随主题色 */
    border-bottom: 2px solid var(--md-default-fg-color--lightest);
    padding-bottom: 10px;
    margin-top: 40px;
    margin-bottom: 20px;
    font-size: 1.5rem;
}

/* 列表转时间轴的核心代码 */
.timeline-page ul {
    list-style: none !important; /* 去掉默认圆点 */
    padding-left: 20px !important;
    margin: 0 !important;
    border-left: 2px solid var(--md-default-fg-color--lightest); /* 左侧灰线 */
}

.timeline-page li {
    position: relative;
    padding-left: 30px;
    margin-bottom: 25px;
    line-height: 1.6;
}

/* 时间轴的小圆点 */
.timeline-page li::before {
    content: '';
    position: absolute;
    left: -7px; /* 定位到线中间 */
    top: 6px;
    width: 12px;
    height: 12px;
    border-radius: 50%;
    background: var(--md-default-bg-color); /* 背景色遮罩 */
    border: 3px solid #08e39a; /* 你的主题绿 */
    transition: transform 0.3s;
}

/* 鼠标悬停特效 */
.timeline-page li:hover::before {
    background: #08e39a;
    transform: scale(1.2);
}

/* 日期高亮样式 */
.timeline-page li strong {
    color: var(--md-default-fg-color);
    font-family: monospace; /* 等宽字体显示日期更好看 */
    background: var(--md-default-fg-color--lightest);
    padding: 2px 6px;
    border-radius: 4px;
    margin-right: 8px;
    font-size: 0.9em;
}

/* 适配移动端 */
@media (max-width: 600px) {
    .timeline-page li {
        padding-left: 20px;
    }
    .timeline-page li strong {
        display: block; /* 手机上日期独占一行 */
        width: fit-content;
        margin-bottom: 4px;
    }
}
</style>