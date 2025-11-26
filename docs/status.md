---
title: My Status History
hide:
  - toc
  - feedback
icon: material/timeline-clock-outline
---

<!-- 使用 attr_list 扩展 (在 mkdocs.yml 中已开启) 为 div 添加类名，避免直接写 HTML 包裹导致的解析问题 -->
<div class="timeline-page" markdown="1">

# Status History

这里记录我日常的状态更新。

## 2025

*   **2025-11-26** ：设计主页，Gemini3真强吧
*   **2025-11-24** ：睡落枕了，疼得夸张
*   **2025-11-23** ：学习mkdocs构建网站


</div>

<!-- 样式代码保持不变，确保渲染正常 -->
<style>
.timeline-page {
    max-width: 800px;
    margin: 0 auto;
    font-family: 'Quicksand', sans-serif;
}
.timeline-page h1 { font-weight: 700; margin-bottom: 30px; text-align: center; }
.timeline-page h2 {
    color: var(--md-primary-fg-color);
    border-bottom: 2px solid var(--md-default-fg-color--lightest);
    padding-bottom: 10px; margin-top: 40px; margin-bottom: 20px; font-size: 1.5rem;
}
.timeline-page ul {
    list-style: none !important; margin: 0 !important; padding-left: 20px !important;
    border-left: 2px solid var(--md-default-fg-color--lightest);
}
.timeline-page li { position: relative; padding-left: 30px; margin-bottom: 25px; line-height: 1.6; }
.timeline-page li::before {
    content: ''; position: absolute; left: -7px; top: 6px; width: 12px; height: 12px;
    border-radius: 50%; background: var(--md-default-bg-color); border: 3px solid #08e39a;
    transition: transform 0.3s;
}
.timeline-page li:hover::before { background: #08e39a; transform: scale(1.2); }
.timeline-page li strong {
    color: var(--md-default-fg-color); font-family: monospace;
    background: var(--md-default-fg-color--lightest); padding: 2px 6px;
    border-radius: 4px; margin-right: 8px; font-size: 0.9em;
}
@media (max-width: 600px) {
    .timeline-page li strong { display: block; width: fit-content; margin-bottom: 4px; }
}
</style>