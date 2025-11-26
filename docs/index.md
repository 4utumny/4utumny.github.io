---
hide:
  - footer
  - navigation
  - toc
nostatistics: true
---

<!-- 引入字体或图标（如果需要） -->
<link rel="canonical" href="https://4utumny.github.io/" />

<!-- 主容器：Flex布局实现垂直居中和极简风格 -->
<div style="display: flex; flex-direction: column; align-items: center; justify-content: center; min-height: 60vh; text-align: center;">

  <!-- 欢迎语 / Slogan -->
  <!-- 修复了之前的颜色语法错误 color： -> style="color:..." -->
  <h1 style="font-weight: 700; margin-bottom: 1rem; font-size: 2.5em;">
    Welcome to <span style="color:rgba(8, 227, 154, 0.9);">Rango's Note</span>
  </h1>

  <p style="font-size: 1.4em; color: #777; font-style: italic; max-width: 800px; line-height: 1.6;">
    <font color="rgba(8, 227, 154, 0.71)">
      <strong>" And you my, my friend, you are the real hero! "</strong>
    </font>
  </p>

  <br><br>

  <!-- 可以在这里添加一个开始阅读的按钮，或者留白 -->
  <a href="./about/" class="md-button md-button--primary">
    关于我 / About
  </a>
  &nbsp;&nbsp;
  <a href="./tags/" class="md-button">
    浏览标签 / Tags
  </a>

</div>

<br><br><br>

<!-- 底部统计区域：极简卡片风格 -->
<div class="statistics-card">
    <div class="stats-item">
        <span class="stats-icon">⏳</span>
        <span id="web-time">加载中...</span>
    </div>
    <div class="stats-divider">|</div>
    <div class="stats-item">
        <span class="stats-icon">👥</span>
        <span id="busuanzi_container_site_uv" style="display:none">
            访客: <span id="busuanzi_value_site_uv">--</span>
        </span>
    </div>
    <div class="stats-divider">|</div>
    <div class="stats-item">
        <span class="stats-icon">👁️</span>
        <span id="busuanzi_container_site_pv" style="display:none">
            访问: <span id="busuanzi_value_site_pv">--</span>
        </span>
    </div>
</div>

<!-- CSS 样式 -->
<style>
  .statistics-card {
    display: flex;
    justify-content: center;
    align-items: center;
    flex-wrap: wrap;
    gap: 15px;
    padding: 15px 25px;
    margin: 0 auto;
    max-width: 800px;
    background-color: var(--md-code-bg-color); /* 适配深色/浅色模式背景 */
    border-radius: 12px;
    box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
    font-size: 0.9rem;
    color: var(--md-default-fg-color--light);
  }
  
  .stats-item {
    display: flex;
    align-items: center;
    gap: 5px;
  }

  .stats-divider {
    color: var(--md-default-fg-color--lighter);
    opacity: 0.5;
  }

  /* 移动端适配：小屏幕下隐藏分割线，改为垂直排列或换行 */
  @media screen and (max-width: 600px) {
    .stats-divider { display: none; }
    .statistics-card { gap: 10px; flex-direction: column; }
  }
</style>

<!-- 运行时间脚本 -->
<script>
  function updateTime() {
      var date = new Date();
      var now = date.getTime();
      
      // === 修改这里: 设置你的建站时间 (格式: YYYY/MM/DD HH:MM:SS) ===
      // 之前显示360天是因为 JS 计算逻辑与日期格式可能产生了偏差
      // 我这里将其设置为 2024年5月1日作为示例，请改为你真实的建站日期
      var startDate = new Date("2025/11/24 20:31:00"); 
      
      var start = startDate.getTime();
      var diff = now - start;

      // 确保日期不为负数（防止本地时间设置错误导致显示异常）
      if (diff < 0) {
        document.getElementById("web-time").innerHTML = "Just Started";
        return;
      }

      var y, d, h, m;
      y = Math.floor(diff / (365 * 24 * 3600 * 1000));
      diff -= y * 365 * 24 * 3600 * 1000;
      d = Math.floor(diff / (24 * 3600 * 1000));
      h = Math.floor(diff / (3600 * 1000) % 24);
      m = Math.floor(diff / (60 * 1000) % 60);

      var content = "";
      if (y > 0) {
          content += y + " 年 ";
      }
      content += d + " 天 " + h + " 小时 " + m + " 分钟";
      
      document.getElementById("web-time").innerHTML = "运行: " + content;
      
      setTimeout(updateTime, 60000); // 每分钟更新一次
  }
  updateTime();
</script>