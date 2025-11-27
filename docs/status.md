---
title: My Status History
hide:
  - toc
  - feedback
  - navigation  # <---【问题2解决】添加这一行，隐藏左侧目录/导航栏
#icon: material/timeline-clock-outline
---

<!-- 使用 attr_list 扩展 为 div 添加类名 -->
<div class="timeline-page" markdown="1">

# Status History

这里记录我日常的状态更新。

## 2025

*   **2025-11-27** ：哈哈哈哈！
*   **2025-11-26** ：设计主页，Gemini3真强吧
*   **2025-11-24** ：睡落枕了，疼得夸张
*   **2025-11-23** ：学习mkdocs构建网站

</div>

<style>
/* 基础容器 */
.timeline-page {
    max-width: 800px;
    margin: 0 auto;
    font-family: 'Quicksand', sans-serif;
}

/* ---【问题1 & 3解决】隐藏标题右侧的锚点链接符号(¶) --- */
.timeline-page .headerlink {
    display: none !important;
}

.timeline-page h1 { 
    font-weight: 700; 
    margin-bottom: 30px; 
    text-align: center; 
}

/* ---【问题3解决】修复年份颜色看不见的问题 --- */
.timeline-page h2 {
    /* 原来是 md-primary-fg-color (白色)，改为 md-default-fg-color (黑色/深灰) */
    color: var(--md-default-fg-color); 
    border-bottom: 2px solid var(--md-default-fg-color--lightest);
    padding-bottom: 10px; 
    margin-top: 40px; 
    margin-bottom: 20px; 
    font-size: 1.5rem;
}

/* 列表样式 */
.timeline-page ul {
    list-style: none !important; margin: 0 !important; padding-left: 20px !important;
    border-left: 2px solid var(--md-default-fg-color--lightest);
}
.timeline-page li { position: relative; padding-left: 30px; margin-bottom: 25px; line-height: 1.6; }

/* 时间轴圆点 */
.timeline-page li::before {
    content: ''; position: absolute; left: -7px; top: 6px; width: 12px; height: 12px;
    border-radius: 50%; background: var(--md-default-bg-color); border: 3px solid #08e39a;
    transition: transform 0.3s;
}
.timeline-page li:hover::before { background: #08e39a; transform: scale(1.2); }

/* 日期样式 */
.timeline-page li strong {
    color: var(--md-default-fg-color); font-family: monospace;
    background: var(--md-default-fg-color--lightest); padding: 2px 6px;
    border-radius: 4px; margin-right: 8px; font-size: 0.9em;
}

/* 移动端适配 */
@media (max-width: 600px) {
    .timeline-page li strong { display: block; width: fit-content; margin-bottom: 4px; }
}
</style>