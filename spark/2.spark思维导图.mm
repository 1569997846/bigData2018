<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1516931401826" ID="ID_1921544864" MODIFIED="1518169009423" TEXT="spark&#x601d;&#x7ef4;&#x5bfc;&#x56fe;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516931438600" ID="ID_353606696" MODIFIED="1518169009423" POSITION="right" TEXT="Spark&#x521d;&#x59cb;&#x5316;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516931450724" ID="ID_1177118099" MODIFIED="1518169009423" TEXT="Spark&#x57fa;&#x4e8e;&#x5185;&#x5b58;&#x8ba1;&#x7b97;&#x6bd4;MR&#xff08;mapReduce&#xff09;&#x5feb;100&#x500d;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1516931480692" ID="ID_1489581553" MODIFIED="1518169009423" TEXT="Spark&#x57fa;&#x4e8e;&#x78c1;&#x76d8;&#x8ba1;&#x7b97;&#x6bd4;MR&#x5feb;10&#x500d;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1516931521899" FOLDED="true" ID="ID_742548127" MODIFIED="1518169009423" TEXT="Spark&#x7684;&#x8fd0;&#x884c;&#x6a21;&#x5f0f;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516931538971" ID="ID_157829501" MODIFIED="1517638018467">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="post">
      <div class="article">
        <div data-note-content="" class="show-content">
          <p>
            <font size="5">&#27979;&#35797;&#25110;&#23454;&#39564;&#24615;&#36136;&#30340;&#26412;&#22320;&#36816;&#34892;&#27169;&#24335; &#65288;&#21333;&#26426;&#65289;</font>
          </p>
        </div>
      </div>
    </div>
    <p>
      <img src="spark-setMaster.png" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516932122185" ID="ID_1938961748" MODIFIED="1517638018466" TEXT="1.&#x8be5;&#x6a21;&#x5f0f;&#x88ab;&#x79f0;&#x4e3a;Local[N]&#x6a21;&#x5f0f;&#xff0c;&#x662f;&#x7528;&#x5355;&#x673a;&#x7684;&#x591a;&#x4e2a;&#x7ebf;&#x7a0b;&#x6765;&#x6a21;&#x62df;Spark&#x5206;&#x5e03;&#x5f0f;&#x8ba1;&#x7b97;&#xff0c;&#x901a;&#x5e38;&#x7528;&#x6765;&#x9a8c;&#x8bc1;&#x5f00;&#x53d1;&#x51fa;&#x6765;&#x7684;&#x5e94;&#x7528;&#x7a0b;&#x5e8f;&#x903b;&#x8f91;&#x4e0a;&#x6709;&#x6ca1;&#x6709;&#x95ee;&#x9898;&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516932144271" ID="ID_419054086" MODIFIED="1517638018465" TEXT="2.&#x5176;&#x4e2d;N&#x4ee3;&#x8868;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;N&#x4e2a;&#x7ebf;&#x7a0b;&#xff0c;&#x6bcf;&#x4e2a;&#x7ebf;&#x7a0b;&#x62e5;&#x6709;&#x4e00;&#x4e2a;core&#x3002;&#x5982;&#x679c;&#x4e0d;&#x6307;&#x5b9a;N&#xff0c;&#x5219;&#x9ed8;&#x8ba4;&#x662f;1&#x4e2a;&#x7ebf;&#x7a0b;&#xff08;&#x8be5;&#x7ebf;&#x7a0b;&#x6709;1&#x4e2a;core&#xff09;&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516932207159" ID="ID_1647399382" MODIFIED="1517638018464" TEXT="3.&#x5982;&#x679c;&#x662f;local[*]&#xff0c;&#x5219;&#x4ee3;&#x8868; Run Spark locally with as many worker threads as logical cores on your machine.">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516932294468" ID="ID_598571068" MODIFIED="1517638018461" TEXT="&#x5b9e;&#x4f8b;&#xff1a;spark-submit &#x548c; spark-submit --master local &#x6548;&#x679c;&#x662f;&#x4e00;&#x6837;&#x7684;  &#xff08;&#x540c;&#x7406;&#xff1a;spark-shell &#x548c; spark-shell --master local &#x6548;&#x679c;&#x662f;&#x4e00;&#x6837;&#x7684;&#xff09;  spark-submit --master local[4] &#x4ee3;&#x8868;&#x4f1a;&#x6709;4&#x4e2a;&#x7ebf;&#x7a0b;&#xff08;&#x6bcf;&#x4e2a;&#x7ebf;&#x7a0b;&#x4e00;&#x4e2a;core&#xff09;&#x6765;&#x5e76;&#x53d1;&#x6267;&#x884c;&#x5e94;&#x7528;&#x7a0b;&#x5e8f;&#x3002;   &#x4f5c;&#x8005;&#xff1a;&#x4ffa;&#x662f;&#x4eae;&#x54e5; &#x94fe;&#x63a5;&#xff1a;https://www.jianshu.com/p/65a3476757a5 &#x4f86;&#x6e90;&#xff1a;&#x7b80;&#x4e66; &#x8457;&#x4f5c;&#x6743;&#x5f52;&#x4f5c;&#x8005;&#x6240;&#x6709;&#x3002;&#x5546;&#x4e1a;&#x8f6c;&#x8f7d;&#x8bf7;&#x8054;&#x7cfb;&#x4f5c;&#x8005;&#x83b7;&#x5f97;&#x6388;&#x6743;&#xff0c;&#x975e;&#x5546;&#x4e1a;&#x8f6c;&#x8f7d;&#x8bf7;&#x6ce8;&#x660e;&#x51fa;&#x5904;&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1516931547404" ID="ID_1418562887" MODIFIED="1517638018461" TEXT="Standalone&#xff1a;Spark&#x81ea;&#x5e26;&#x7684;&#x96c6;&#x7fa4;&#x6a21;&#x5f0f;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516931560516" ID="ID_21358770" MODIFIED="1517638018461" TEXT="YARN">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517480173116" ID="ID_93971442" MODIFIED="1517638018461" TEXT="yarn-client">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517480186016" ID="ID_1874742493" MODIFIED="1517638018461" TEXT="yarn-cluster">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516931571508" ID="ID_1720843214" MODIFIED="1517638018461" TEXT="Mesos">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516934099068" FOLDED="true" ID="ID_121592485" MODIFIED="1518169009422" TEXT="SparkCore(Spark&#x6838;&#x5fc3;)">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516934136966" ID="ID_1682421137" MODIFIED="1517638018461" TEXT="RDD:&#x5f39;&#x6027;&#x5206;&#x5e03;&#x5f0f;&#x6570;&#x636e;&#x96c6;,5&#x5927;&#x7279;&#x6027;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516934175934" ID="ID_1851420004" MODIFIED="1517638018459" TEXT="1.RDD&#x662f;&#x7531;&#x4e00;&#x7cfb;&#x5217;&#x7684;partition&#x3010;&#x53ef;&#x4ee5;&#x7406;&#x89e3;&#x4e3a;&#x6570;&#x636e;&#x5b58;&#x50a8;&#x7684;&#x4e00;&#x4e2a;&#x5355;&#x5143;&#x3011;&#xff08;&#x76f8;&#x5f53;&#x4e8e;hdfs&#x7684;split&#x5207;&#x7247;&#x6216;&#x8005;block&#x6570;&#x636e;&#x5757;&#xff09;&#x7ec4;&#x6210;&#x7684;&#xff08;&#x5f39;&#x6027;&#x5206;&#x5e03;&#x5f0f;&#xff0c;&#x5b58;&#x50a8;&#x7684;&#x5bb9;&#x91cf;&#x4e0d;&#x9650;&#x5b9a;&#x5927;&#x5c0f;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516934214177" ID="ID_495945657" MODIFIED="1517793743021" TEXT="2.RDD&#x662f;&#x7531;&#x4e00;&#x7cfb;&#x5217;&#x7684;&#x4f9d;&#x8d56;&#x5173;&#x7cfb;&#x3010;lineage&#x3011;&#x7684;(&#x6709;&#x5229;&#x4e8e;&#x6570;&#x636e;&#x7684;&#x5bb9;&#x9519;&#xff0c;&#x6570;&#x636e;&#x53ef;&#x4ee5;&#x6839;&#x636e;&#x4f9d;&#x8d56;&#x5173;&#x7cfb;&#x91cd;&#x65b0;&#x8ba1;&#x7b97;&#x56de;&#x6765;)&#xa;&#x7a84;&#x4f9d;&#x8d56;&#xff08;&#x72ec;&#x751f;&#x5b50;&#x5973;&#xff09;&#xff1a;&#x4e00;&#x4e2a;&#x7236;RDD&#xff0c;&#x53ea;&#x5bf9;&#x5e94;&#x4e00;&#x4e2a;&#x5b50;RDD[&#x4e00;&#x5bf9;&#x4e00;&#x7684;&#x5173;&#x7cfb;]&#xa;&#x5bbd;&#x4f9d;&#x8d56;&#xff08;&#x79bb;&#x5f02;&#x5bb6;&#x5ead;&#xff09;&#xff1a;&#x4e00;&#x4e2a;&#x5b50;rdd&#x5bf9;&#x5e94;&#x591a;&#x4e2a;&#x7236;rdd">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517623915752" ID="ID_1393839972" MODIFIED="1517638018438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_&#x672f;&#x8bed;&#x89e3;&#x91ca;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517620352096" ID="ID_364545058" MODIFIED="1517638018318">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_&#x5bbd;&#x7a84;&#x4f9d;&#x8d56;&#x56fe;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517623999818" ID="ID_1680265369" MODIFIED="1517638018298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5"><img size="5" src="spark_stage_&#x5207;&#x5272;&#x89c4;&#x5219;.png" />
      stage&#30340;&#20999;&#21106;&#35268;&#21017;</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517624340369" ID="ID_863846135" MODIFIED="1517638018278">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_stage_&#x8ba1;&#x7b97;&#x6a21;&#x5f0f;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516934235278" ID="ID_827719932" MODIFIED="1517638018275" TEXT="3.&#x6bcf;&#x4e00;&#x4e2a;&#x7b97;&#x5b50;&#x5b9e;&#x9645;&#x4e0a;&#x7684;&#x4f5c;&#x7528;&#x662f;&#x6bcf;&#x4e00;&#x4e2a;Partition(&#x5206;&#x533a;)&#xff08;&#x76f8;&#x5f53;&#x4e8e;hdfs&#x7684;split&#x5207;&#x7247;&#x6216;&#x8005;block&#x5757;&#x6570;&#x636e;&#x5757;&#xff09;&#x4e0a;&#xa;&#xa;&#x6ce8;&#x610f;&#xff1a;&#x5728;DAG&#x4efb;&#x52a1;&#x5212;&#x5206;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x6709;&#x591a;&#x5c11;&#x4e2a;Partition&#x5206;&#x533a;&#xff0c;&#x5c31;&#x6709;&#x591a;&#x5c11;&#x4e2a;Task,&#x6709;&#x591a;&#x5c11;&#x4e2a;Action(&#x884c;&#x52a8;&#x7c7b;&#x7b97;&#x5b50;&#x5c31;&#x6709;&#x591a;&#x5c11;&#x4e2a;job),&#x5bbd;&#x4f9d;&#x8d56;&#x6211;&#x4eec;&#x53ef;&#x4ee5;&#x8ba4;&#x4e3a;&#xff0c;&#x53d1;&#x751f;&#x4e86;shuffle&#x3002;stages&#x662f;&#x7531;&#x4e00;&#x7ec4;&#x5e76;&#x884c;&#x6267;&#x884c;&#x7684;Task&#x7ec4;&#x6210;&#x7684;&#xff08;task&#x5217;&#x8868;&#xff0c;groupbyKey&#x76f8;&#x540c;&#x7684;key&#x4f5c;&#x4e3a;&#x4e00;&#x7ec4;&#x6216;&#x8005;join&#xff09;,&#x5bbd;&#x7a84;&#x4f9d;&#x8d56;&#x7684; &#x4f5c;&#x7528;&#x5c31;&#x662f;&#x7528;&#x4e8e;&#x5212;&#x5206;Stage,statge&#x4e0e;stage&#x4e4b;&#x95f4;&#x5c31;&#x4ea7;&#x751f;&#x4e86;shuffle[&#x76f8;&#x540c;&#x7684;&#x4e00;&#x7ec4;key,&#x505a;&#x4e00;&#x6b21;&#x8ba1;&#x7b97;]&#xff0c;stage&#x7684;&#x5e76;&#x884c;&#x5ea6;&#x662f;&#x7531;final Rdd&#xff08;rdd&#x7684;partion&#x5206;&#x533a;&#x6570;&#x51b3;&#x5b9a;task,&#x6bcf;&#x4e00;&#x4e2a;&#x5206;&#x533a;&#x5bf9;&#x5e94;&#x4e00;&#x4e2a;task[&#x7ebf;&#x7a0b;]&#xff09;&#x51b3;&#x5b9a;&#x7684;&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516934269213" ID="ID_877117504" MODIFIED="1517638018275" TEXT="4.&#x53ef;&#x9009;&#x9879;&#xff0c;&#x5206;&#x533a;&#x5668;&#x4f5c;&#x7528;&#x4e8e;KV&#x683c;&#x5f0f;&#x7684;RDD&#x4e0a;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516934325822" ID="ID_301511127" MODIFIED="1517638018275" TEXT="&#x5982;&#x679c;RDD&#x4e2d;&#x7684;&#x6570;&#x636e;&#x662f;&#x4e8c;&#x5143;&#x7ec4;&#x5bf9;&#x8c61;&#xff0c;KV&#x683c;&#x5f0f;RDD">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516934355998" ID="ID_572987908" MODIFIED="1517638018275" TEXT="&#x5982;&#x679c;&#x5b58;&#x50a8;&#x7684;&#x662f;&#x975e;&#x4e8c;&#x5143;&#x7ec4;&#x5bf9;&#x8c61;&#xff0c;&#x975e;KV&#x683c;&#x5f0f;&#x7684;RDD">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516934395734" ID="ID_784156599" MODIFIED="1517638018274" TEXT="5.&#x53ef;&#x9009;&#x9879;&#xff1a;RDD&#x4f1a;&#x63d0;&#x4f9b;&#x6700;&#x4f73;&#x7684;&#x8ba1;&#x7b97;&#x4f4d;&#x7f6e;&#xff08;&#x80fd;&#x591f;&#x83b7;&#x53d6;&#x6bcf;&#x4e00;&#x4e2a;Partion&#x7684;&#x4f4d;&#x7f6e;&#xff0c;&#x4ee5;&#x5229;&#x4e8e;&#x8ba1;&#x7b97;&#x7684;&#x6570;&#x636e;&#x672c;&#x5730;&#x5316;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1517565786225" ID="ID_195494248" MODIFIED="1518169009328">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="RDD&#x7684;&#x4e94;&#x5927;&#x7279;&#x6027;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1516934466682" ID="ID_574095703" MODIFIED="1518169009328" TEXT="Spark&#x4efb;&#x52a1;&#x6267;&#x884c;&#x6d41;&#x7a0b;&#xff08;&#x8fd9;&#x4e2a;&#x975e;&#x5e38;&#x91cd;&#x8981;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516934480358" ID="ID_282491324" MODIFIED="1518169009328" TEXT="Driver:JVM&#x8fdb;&#x7a0b;&#xff08;&#x542f;&#x52a8;application,&#x65f6;&#x7684;main&#x4e3b;&#x7ebf;&#x7a0b;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516934496102" ID="ID_960031172" MODIFIED="1518169009328" TEXT="1.&#x5206;&#x53d1;task">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1516934520447" ID="ID_808402464" MODIFIED="1518169009327" TEXT="2.&#x56de;&#x6536;task&#x7684;&#x6267;&#x884c;&#x7ed3;&#x679c;[&#x7ed3;&#x679c;&#x56de;&#x6536;]&#xff08;&#x5982;&#x679c;task&#x7684;&#x8ba1;&#x7b97;&#x7ed3;&#x679c;&#x975e;&#x5e38;&#x5927;&#xff0c;&#x5c31;&#x4e0d;&#x8981;&#x56de;&#x6536;&#x4e86;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1516934581310" ID="ID_610783412" MODIFIED="1518169009327" TEXT="Worker:JVM&#x8fdb;&#x7a0b;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516934600929" ID="ID_1914919075" MODIFIED="1518169009327" TEXT="Worker&#x662f;Standalone&#x8d44;&#x6e90;&#x8c03;&#x5ea6;&#x6846;&#x67b6;&#x91cc;&#x9762;&#x8d44;&#x6e90;&#x7ba1;&#x7406;&#x7684;&#x4ece;&#x8282;&#x70b9;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1516934657055" ID="ID_921427454" MODIFIED="1518169009326" TEXT="Master:JVM&#x8fdb;&#x7a0b;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516934682031" ID="ID_444577097" MODIFIED="1518169009326" TEXT="Master&#x662f;standalone&#x8d44;&#x6e90;&#x8c03;&#x5ea6;&#x6846;&#x67b6;&#x91cc;&#x9762;&#x8d44;&#x6e90;&#x7ba1;&#x7406;&#x7684;&#x4e3b;&#x8282;&#x70b9;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1517563686407" ID="ID_1649684504" MODIFIED="1518169009326" TEXT="">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1499132717279" FOLDED="true" ID="ID_1208737384" MODIFIED="1518169009326" TEXT="Driver&#x4e0e;&#x96c6;&#x7fa4;&#x7684;&#x901a;&#x4fe1;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1499132723629" ID="ID_1237535484" MODIFIED="1517638018207" TEXT="1&#x3001;&#x4efb;&#x52a1;&#x7684;&#x5206;&#x53d1;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1499132734118" ID="ID_1620695568" MODIFIED="1517638018207" TEXT="2&#x3001;&#x7ed3;&#x679c;&#x7684;&#x56de;&#x6536;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1499132757279" ID="ID_1104761926" MODIFIED="1517638018207" TEXT="3&#x3001;&#x76d1;&#x63a7;task&#x7684;&#x6267;&#x884c;&#x60c5;&#x51b5;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1499132775965" ID="ID_1296139544" MODIFIED="1517638018206" TEXT="4&#x3001;Driver&#x8d1f;&#x8d23;&#x8d44;&#x6e90;&#x7684;&#x7533;&#x8bf7;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1516934757254" FOLDED="true" ID="ID_1937314519" MODIFIED="1518169009325" TEXT="&#x4ee3;&#x7801;&#x6d41;&#x7a0b;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516934765725" ID="ID_1540732933" MODIFIED="1517638018206" TEXT="1.&#x521b;&#x5efa;sparkConf&#x5bf9;&#x8c61;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516934782806" ID="ID_1692773399" MODIFIED="1517638018206" TEXT="1.&#x8bbe;&#x7f6e;applicationName(&#x8fd0;&#x884c;&#x7684;jar&#x7a0b;&#x5e8f;&#x7684;&#x540d;&#x79f0;)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516934822013" ID="ID_643099883" MODIFIED="1517638018206" TEXT="2.&#x8bbe;&#x7f6e;&#x8fd0;&#x884c;&#x6a21;&#x5f0f;&#xff08;local,standalone,yarn&#x7b49;&#x4e09;&#x79cd;&#x6a21;&#x5f0f;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516934862229" ID="ID_1751612993" MODIFIED="1517638018206" TEXT="3.&#x8bbe;&#x7f6e;&#x8fd0;&#x884c;&#x65f6;&#x8d44;&#x6e90;&#x9700;&#x6c42;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517794497669" ID="ID_988835834" MODIFIED="1517794644489" TEXT="--conf   spark.executor.memory(&#x6bcf;&#x4e2a;executor&#x8fdb;&#x7a0b;&#x4f7f;&#x7528;&#x7684;&#x5185;&#x5b58;&#x6570;&#x3002;&#x548c;JVM&#x5185;&#x5b58;&#x4e32;&#x62e5;&#x6709;&#x76f8;&#x540c;&#x7684;&#x683c;&#x5f0f;&#xff08;&#x5982;512m,2g&#xff09;)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517794608458" ID="ID_1190485646" MODIFIED="1517794644489" TEXT="--conf   spark.driver.memory(driver&#x8fdb;&#x7a0b;&#x4f7f;&#x7528;&#x7684;&#x5185;&#x5b58;&#x6570;)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517794509653" ID="ID_1656522809" MODIFIED="1517794644489" TEXT="--conf   spark.driver.cores(driver&#x7a0b;&#x5e8f;&#x8fd0;&#x884c;&#x9700;&#x8981;&#x7684;cpu&#x5185;&#x6838;&#x6570;)">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1516934993510" ID="ID_1840749691" MODIFIED="1517638018206" TEXT="2.&#x521b;&#x5efa;SparkContext&#x5bf9;&#x8c61;&#xff08;&#x5185;&#x5bb9;&#x4e0a;&#x4e0b;&#x6587;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935021815" ID="ID_1160186079" MODIFIED="1517638018206" TEXT="3.&#x57fa;&#x4e8e;Spark&#x7684;&#x4e0a;&#x4e0b;&#x6587;&#x521b;&#x5efa;&#x4e00;&#x4e2a;RDD">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935045887" ID="ID_849474272" MODIFIED="1517638018206" TEXT="4.&#x5e94;&#x7528;&#x7a0b;&#x5e8f;&#x4e2d;&#x5fc5;&#x987b;&#x6709;&#x4e00;&#x4e2a;Action&#x7c7b;&#x7b97;&#x5b50;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935065417" ID="ID_271939817" MODIFIED="1517638018206" TEXT="5.&#x5173;&#x95ed;Spark&#x4e0a;&#x4e0b;&#x6587;&#x5bf9;&#x8c61;SparkContext">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516935104520" FOLDED="true" ID="ID_1801639843" MODIFIED="1518169009320" TEXT="Transformation&#x7c7b;&#x7b97;&#x5b50;(&#x53eb;&#x505a;&#x8f6c;&#x6362;&#x7b97;&#x5b50;&#xff0c;&#x5224;&#x65ad;&#x65b9;&#x6cd5;&#xff0c;&#x5982;&#x679c;&#x4e00;&#x4e2a;&#x7b97;&#x5b50;&#x8fd4;&#x56de;&#x7684;&#x7c7b;&#x578b;&#x662f;&#x4e00;&#x4e2a;RDD&#xff0c;&#x90a3;&#x4e48;&#x5b83;&#x662f;&#x4e00;&#x4e2a;&#x8f6c;&#x6362;&#x7b97;&#x5b50;)[&#x7279;&#x70b9;&#x5ef6;&#x8fdf;&#x6267;&#x884c;]">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516935124806" ID="ID_48714723" MODIFIED="1517638018205" TEXT="filter(&#x8fc7;&#x6ee4;)">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517795035023" ID="ID_1681290513" MODIFIED="1517795077274" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x57fa;&#x4e8e;mr&#x7684;&#x884c;&#x5f0f;&#x8bfb;&#x53d6;&#xff0c;&#x8fc7;&#x6ee4;&#x6587;&#x672c;&#x5185;&#x5bb9;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517801596712" ID="ID_326918951" MODIFIED="1517801601088" TEXT="&#x6848;&#x4f8b;">
<node CREATED="1517801626888" ID="ID_255963082" MODIFIED="1517801633002" TEXT="&#x539f;&#x5185;&#x5bb9;">
<node CREATED="1517801635656" ID="ID_1382241537" MODIFIED="1517801643035">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_map_&#x539f;&#x59cb;&#x6570;&#x636e;.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517801690017" ID="ID_925598052" MODIFIED="1517801702414" TEXT="&#x6761;&#x4ef6;&#x8fc7;&#x6ee4;&#x540e;&#x7684;&#x5185;&#x5bb9;">
<node CREATED="1517801704800" ID="ID_969497418" MODIFIED="1517801736365">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_filter_&#x8fc7;&#x6ee4;&#x540e;&#x7684;&#x7ed3;&#x679c;.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1516935136685" ID="ID_376441883" MODIFIED="1517638018205" TEXT="map">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517650960085" ID="ID_41052082" MODIFIED="1517880427503" TEXT="&#x5bf9;textFile(&quot;XX&quot;) &#x8bfb;&#x5230;&#x7684;&#x6587;&#x672c;&#x5185;&#x5bb9;&#x8fdb;&#x884c;&#x91cd;&#x65b0;&#xff0c;&#x8bfb;&#x5199;&#x6210;&#x6211;&#x4eec;&#x9700;&#x8981;&#x7684;&#x5f62;&#x5f0f;&#xff0c;&#x4e3a;&#x4e0b;&#x4e00;&#x6b65;&#x4e1a;&#x52a1;&#x505a;&#x521d;&#x6b65;&#x6570;&#x636e;&#x6e05;&#x6d17;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517800912712" ID="ID_1975713593" MODIFIED="1517801208400" TEXT="&#x6848;&#x4f8b;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517800924598" ID="ID_629147820" MODIFIED="1517801208400" TEXT="&#x539f;&#x5185;&#x5bb9;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517800937380" ID="ID_636044161" MODIFIED="1517801083680">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_map_&#x539f;&#x59cb;&#x6570;&#x636e;.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517801090512" ID="ID_1778909460" MODIFIED="1517801208400" TEXT="&#x521d;&#x6b65;&#x6e05;&#x6d17;&#x540e;&#x7684;&#x6570;&#x636e;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517801101296" ID="ID_739853191" MODIFIED="1517801181002">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_map_&#x521d;&#x6b65;&#x6e05;&#x6d17;&#x540e;&#x7684;&#x6570;&#x636e;.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517880440482" ID="ID_1185107215" MODIFIED="1517880461876" TEXT="map&#x7b97;&#x5b50;&#xff0c;&#x4e00;&#x6b21;&#x5c31;&#x5904;&#x7406;partition&#x7684;&#x4e00;&#x6761;&#x6570;&#x636e;&#xff01;&#xff01;&#xff01;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
</node>
<node CREATED="1516935146225" ID="ID_1484081696" MODIFIED="1517802494565" TEXT="flatMap">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517794732729" ID="ID_682701007" MODIFIED="1517795024770" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x5c06;&#x6587;&#x672c;&#x6253;&#x6563;&#x6210;&#x4e00;&#x4e2a;&#x4e2a;&#x7684;&#x5355;&#x8bcd;">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1517794781808" ID="ID_295850248" MODIFIED="1517795020636" TEXT="&#x6848;&#x4f8b;&#xff1a;wordCount   &#x9996;&#x5148;&#x8bfb;&#x53d6;textFile(&quot;XX&quot;)   &#xa;&#x5176;&#x6b21;&#x521b;&#x5efa;RDD &#xa;&#x7b2c;&#x4e09;&#xff1a;&#x5c06;RDD&#x5185;&#x5bb9;&#x6253;&#x6563;&#x6210;&#x4e00;&#x4e2a;&#x4e2a;&#x5355;&#x8bcd;&#xff08;flagMap&#xff09;&#xa;&#x7b2c;&#x56db;&#xff1a;&#x8f6c;&#x6362;&#x4e3a;kv&#x683c;&#x5f0f;RDD map(&quot;&quot;,1) &#xa;&#x7b2c;&#x4e94;&#xff1a;&#x4f7f;&#x7528;count&#x8ba1;&#x7b97;&#x5355;&#x8bcd;&#x6570;&#x91cf;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1516935152526" ID="ID_1759220638" MODIFIED="1517818428603" TEXT="sortByKey">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517819314266" ID="ID_1656596605" MODIFIED="1517823597534" TEXT="semple(true or false&#x4e0d;&#x592a;&#x660e;&#x767d;&#x7528;&#x6cd5;)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517822907569" ID="ID_70077911" MODIFIED="1517823978053" TEXT="union">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517824418597" ID="ID_47325423" MODIFIED="1517824429941" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x8be5;&#x51fd;&#x6570;&#x6bd4;&#x8f83;&#x7b80;&#x5355;&#xff0c;&#x5c31;&#x662f;&#x5c06;&#x4e24;&#x4e2a;RDD&#x8fdb;&#x884c;&#x5408;&#x5e76;&#xff0c;&#x4e0d;&#x53bb;&#x91cd;&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517824625206" ID="ID_857202530" MODIFIED="1517826505214" TEXT="join">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517826507639" ID="ID_1918701944" MODIFIED="1517826568734" TEXT="&#x4f5c;&#x7528;&#xff1a;join&#x4f5c;&#x7528;&#x4e0e;KV&#x683c;&#x5f0f;&#x7684;RDD&#xff0c;&#x5c06;Key&#x76f8;&#x540c;&#x7684;RDD&#x5173;&#x8054;&#x8d77;&#x6765;&#xff0c;&#x7c7b;&#x4f3c;&#x4e8e;sql&#x7684;join&#x529f;&#x80fd;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1499140225902" ID="ID_344951764" MODIFIED="1517826650550" TEXT="mapPartition">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517880498020" ID="ID_1273254612" MODIFIED="1517881998726" TEXT="mapPartitions&#x7b97;&#x5b50;&#xff0c;&#x4e00;&#x6b21;&#x5904;&#x7406;&#x4e00;&#x4e2a;partition&#x4e2d;&#x6240;&#x6709;&#x7684;&#x6570;&#x636e;&#xff01;&#xff01;&#xa;&#xa; &#x63a8;&#x8350;&#x7684;&#x4f7f;&#x7528;&#x573a;&#x666f;&#xff01;&#xff01;&#xff01; &#x9;&#x9;&#xa; &#x5982;&#x679c;&#x4f60;&#x7684;RDD&#x7684;&#x6570;&#x636e;&#x4e0d;&#x662f;&#x7279;&#x522b;&#x591a;&#xff0c;&#x90a3;&#x4e48;&#x91c7;&#x7528;MapPartitions&#x7b97;&#x5b50;&#x4ee3;&#x66ff;map&#x7b97;&#x5b50;&#xff0c;&#x53ef;&#x4ee5;&#x52a0;&#x5feb;&#x5904;&#x7406;&#x9;&#x9; &#x6bd4;&#x5982;100&#x4ebf;&#x6761;&#x6570;&#x636e; 10&#x5206;&#x533a;&#xff0c;&#x4f60;partition&#x91cc;&#x9762;&#x5c31;&#x6709;10&#x4ebf;&#x6761;&#x6570;&#x636e;&#xff0c;&#x4e0d;&#x5efa;&#x8bae;&#x4f7f;&#x7528;mapPartitions&#xa; &#x5185;&#x5b58;&#x6ea2;&#x51fa;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517880666514" ID="ID_398336544" MODIFIED="1517880840308" TEXT="coalesce">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517881035731" ID="ID_189131314" MODIFIED="1517881134235" TEXT="coalesce&#x7b97;&#x5b50;&#xff0c;&#x529f;&#x80fd;&#x662f;&#x5c06;RDD&#x7684;partition&#x7684;&#x6570;&#x91cf;&#x7f29;&#x51cf;&#xff0c;&#x51cf;&#x5c11;&#xff01;&#xff01;  &#x5c06;&#x4e00;&#x5b9a;&#x7684;&#x6570;&#x636e;&#x538b;&#x7f29;&#x5230;&#x66f4;&#x5c11;&#x7684;partition&#x5206;&#x533a;&#x4e2d;&#x53bb;&#xa;&#xa;     &#x4f7f;&#x7528;&#x573a;&#x666f;&#xff01;&#x5f88;&#x591a;&#x65f6;&#x5019;&#x5728;filter&#x7b97;&#x5b50;&#x5e94;&#x7528;&#x4e4b;&#x540e;&#x4f1a;&#x4f18;&#x5316;&#x4e00;&#x4e0b;&#x4f7f;&#x7528;coalesce&#x7b97;&#x5b50; &#xa;filter &#x7b97;&#x5b50;&#x5e94;&#x7528;&#x5230;RDD&#x4e0a;&#x9762;&#xff0c;&#x8bf4;&#x767d;&#x4e86;&#x4f1a;&#x5e94;&#x7528;&#x5230;RDD&#x5bf9;&#x5e94;&#x7684;&#x91cc;&#x9762;&#x7684;&#x6bcf;&#x4e2a;partition&#x4e0a;&#x53bb; &#x9;&#x9;&#xa;&#x6570;&#x636e;&#x503e;&#x659c;&#xff0c;&#x6362;&#x53e5;&#x8bdd;&#x8bf4;&#x5c31;&#x662f;&#x6709;&#x53ef;&#x80fd;&#x6709;&#x7684;partition&#x91cc;&#x9762;&#x5c31;&#x5269;&#x4e0b;&#x4e86;1&#x6570;&#x636e; &#x9;&#x9;&#xa;&#x5efa;&#x8bae;&#x4f7f;&#x7528;coalesce&#x7b97;&#x5b50;&#xff0c;&#x4ece;&#x800c;&#x8ba9;&#x5404;&#x4e2a;partition&#x4e2d;&#x7684;&#x6570;&#x636e;&#x90fd;&#x66f4;&#x52a0;&#x7684;&#x7d27;&#x51d1;&#xff01;&#xff01; &#x9;&#x9; &#x9;&#xa; &#x516c;&#x53f8;&#x539f;&#x5148;N&#x4e2a;&#x90e8;&#x6bcf;&#x4e2a;&#x90e8;&#x95e8;M&#x4e2a;&#x4eba; &#x9;&#xa;&#x4f46;&#x662f;&#x5462;&#xff0c;&#x53ef;&#x4e0d;&#x5de7;&#xff0c;&#x78b0;&#x5230;&#x4e86;&#x516c;&#x53f8;&#x7684;&#x88c1;&#x5458;&#xff01;&#x88c1;&#x5458;&#x4ee5;&#x540e;&#x5462;&#xff0c;&#x6709;&#x7684;&#x90e8;&#x95e8;&#x4e2d;&#x7684;&#x4eba;&#x5458;&#x5c31;&#x6ca1;&#x6709;&#x4e86;&#xff01; &#x9;&#xa; &#x6570;&#x636e;&#x503e;&#x659c;&#xff0c;&#x4e0d;&#x540c;&#x7684;&#x90e8;&#x95e8;&#x4eba;&#x5458;&#x4e0d;&#x5747;&#xff0c;&#x505a;&#x4e00;&#x4e2a;&#x90e8;&#x95e8;&#x7684;&#x6574;&#x5408;&#x7684;&#x64cd;&#x4f5c;&#xff0c;&#x5c06;&#x4e0d;&#x540c;&#x7684;&#x90e8;&#x95e8;&#x7684;&#x5458;&#x5de5;&#x8fdb;&#x884c;&#x538b;&#x7f29;&#xff01;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517881470266" ID="ID_807524955" MODIFIED="1517881484787" TEXT="repartition(numPartitions) = coalesce(numPartitions,true)">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517881605170" ID="ID_620498530" MODIFIED="1517881666268" TEXT="&#x5f88;&#x7ecf;&#x5178;&#x7684;&#x573a;&#x666f;&#xa;&#xa;&#x9;&#x4f7f;&#x7528;Spark SQL&#x4ece;HIVE&#x4e2d;&#x67e5;&#x8be2;&#x6570;&#x636e;&#x65f6;&#x5019;&#xff0c;spark SQL&#x4f1a;&#x6839;&#x636e;HIVE &#x5bf9;&#x5e94;&#x7684;hdfs&#x6587;&#x4ef6;&#x7684;block&#x7684;&#x6570;&#x91cf;&#x51b3;&#x5b9a;&#x52a0;&#x8f7d;&#x51fa;&#x6765;&#x7684;RDD&#x7684;partition&#x6709;&#x591a;&#x5c11;&#x4e2a; &#x8fd9;&#x91cc;&#x9ed8;&#x8ba4;&#x7684;partition&#x7684;&#x6570;&#x91cf;&#x662f;&#x6211;&#x4eec;&#x6839;&#x672c;&#x65e0;&#x6cd5;&#x8bbe;&#x7f6e;&#xa; &#x9;&#x6709;&#x4e9b;&#x65f6;&#x53ef;&#x80fd;&#x5b83;&#x4f1a;&#x81ea;&#x52a8;&#x8bbe;&#x7f6e;&#x7684;partition&#x7684;&#x6570;&#x91cf;&#x8fc7;&#x4e8e;&#x5c11;&#x4e86;&#xff0c;&#x4e3a;&#x4e86;&#x8fdb;&#x884c;&#x4f18;&#x5316; &#x53ef;&#x4ee5;&#x63d0;&#x9ad8;&#x5e76;&#x884c;&#x5ea6;&#xff0c;&#x5c31;&#x662f;&#x5bf9;RDD&#x4f7f;&#x7528;repartition&#x7b97;&#x5b50; &#x516c;&#x53f8;&#x8981;&#x589e;&#x52a0;&#x90e8;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517881487747" ID="ID_88147790" MODIFIED="1517881487747" TEXT=""/>
<node CREATED="1499220108962" ID="ID_1601986416" MODIFIED="1517881735716" TEXT="groupByKey">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517881769981" ID="ID_927927727" MODIFIED="1517881775138" TEXT=" groupByKey &#x628a;&#x76f8;&#x540c;&#x7684;key&#x7684;&#x5143;&#x7d20;&#x653e;&#x5230;&#x4e00;&#x8d77;&#x53bb;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1499220114684" ID="ID_505273962" MODIFIED="1517881738772" TEXT="intersection/subtract">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517881842404" ID="ID_110459557" MODIFIED="1517881849227" TEXT="&#x8fd9;&#x4e2a;transform&#x8fd4;&#x56de;&#x7684;&#x662f;&#x8fdb;&#x884c;&#x64cd;&#x4f5c;&#x7684;&#x4e24;&#x4e2a;RDD&#x4e2d;,key-value&#x90fd;&#x76f8;&#x540c;&#x7684;&#x6240;&#x6709;&#x7684;&#x6570;&#x636e;&#x96c6;&#x7684;&#x65b0;&#x7684;RDD.&#x8bf4;&#x767d;&#x4e86;&#x5c31;&#x662f;&#x628a;&#x4e24;&#x4e2a;RDD&#x4e2d;&#x6570;&#x636e;&#x5b8c;&#x5168;&#x76f8;&#x540c;&#x7684;&#x6570;&#x636e;&#x8fdb;&#x884c;&#x4fdd;&#x7559;,&#x4e0d;&#x76f8;&#x540c;&#x7684;&#x6570;&#x636e;&#x76f4;&#x63a5;&#x4e22;&#x5f03;&#x6389;.&#x8fd9;&#x4e2a;&#x64cd;&#x4f5c;&#x4f1a;&#x6267;&#x884c;shuffle&#x64cd;&#x4f5c;.">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1499220131029" ID="ID_1817188293" MODIFIED="1517881742954" TEXT="mapPartitionWithIndex">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517881958012" ID="ID_819224207" MODIFIED="1517881968451" TEXT="&#x4e0e;mapPartitions&#x7c7b;&#x4f3c;&#xff0c;&#x4f46;&#x5e26;&#x4e86;&#x533a;&#x5206;&#x5e8f;&#x53f7;&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1516935203447" FOLDED="true" ID="ID_1451281359" MODIFIED="1518169009317" TEXT="Action&#x7c7b;&#x7b97;&#x5b50;(&#x884c;&#x52a8;&#x7c7b;&#x7b97;&#x5b50;!&#x5728;app&#x5e94;&#x7528;&#x6267;&#x884c;&#x7684;&#x8fc7;&#x7a0b;&#x4e2d;&#xff0c;&#x6709;&#x591a;&#x5c11;&#x4e2a;action&#x7c7b;&#x7b97;&#x5b50;&#xff0c;&#x5c31;&#x6709;&#x591a;&#x5c11;&#x4e2a;Job,&#x5b83;&#x4eec;&#x662f;&#x4e00;&#x4e00;&#x5bf9;&#x5e94;&#x7684;)[&#x7279;&#x70b9;&#xff1a;&#x7acb;&#x5373;&#x6267;&#x884c;]">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516935218934" ID="ID_1609776161" MODIFIED="1517814989851" TEXT="foreach">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517809834061" ID="ID_1498693038" MODIFIED="1517814995484" TEXT="foreach&#x7684;&#x64cd;&#x4f5c;: foreach&#x4e2d;,&#x4f20;&#x5165;&#x4e00;&#x4e2a;function,&#x8fd9;&#x4e2a;&#x51fd;&#x6570;&#x7684;&#x4f20;&#x5165;&#x53c2;&#x6570;&#x5c31;&#x662f;&#x6bcf;&#x4e2a;partition&#x4e2d;,&#x6bcf;&#x6b21;&#x7684;foreach&#x5f97;&#x5230;&#x7684;&#x4e00;&#x4e2a;rdd&#x7684;kv&#x5b9e;&#x4f8b;,&#x4e5f;&#x5c31;&#x662f;&#x5177;&#x4f53;&#x7684;&#x5185;&#x5bb9;, &#x8fd9;&#x79cd;&#x5904;&#x7406;&#x4f60;&#x5e76;&#x4e0d;&#x77e5;&#x9053;&#x8fd9;&#x4e2a;iterator&#x7684;foreach&#x4ec0;&#x4e48;&#x65f6;&#x5019;&#x7ed3;&#x679c;,&#x53ea;&#x80fd;&#x662f;foreach&#x7684;&#x8fc7;&#x7a0b;&#x4e2d;,&#x4f60;&#x5f97;&#x5230;&#x4e00;&#x6761;&#x6570;&#x636e;,&#x5c31;&#x5904;&#x7406;&#x4e00;&#x6761;&#x6570;&#x636e;. &#x7531;&#x4e0b;&#x9762;&#x7684;&#x7ea2;&#x8272;&#x90e8;&#x5206;&#x53ef;&#x4ee5;&#x770b;&#x51fa;,foreach&#x64cd;&#x4f5c;&#x662f;&#x76f4;&#x63a5;&#x8c03;&#x7528;&#x4e86;partition&#x4e2d;&#x6570;&#x636e;&#x7684;foreach&#x64cd;&#x4f5c;&#xff1a;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517815271899" ID="ID_1082920974" MODIFIED="1517815290216" TEXT="&#x4e24;&#x8005;&#x7684;&#x533a;&#x522b;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517815280623" ID="ID_1099433319" MODIFIED="1517815287240" TEXT="&#x6700;&#x540e;&#x8bf4;&#x4e0b;&#x8fd9;&#x4e24;&#x4e2a;action&#x7684;&#x533a;&#x522b;: Foreach&#x4e0e;ForeachPartition&#x90fd;&#x662f;&#x5728;&#x6bcf;&#x4e2a;partition&#x4e2d;&#x5bf9;iterator&#x8fdb;&#x884c;&#x64cd;&#x4f5c;, &#x4e0d;&#x540c;&#x7684;&#x662f;,foreach&#x662f;&#x76f4;&#x63a5;&#x5728;&#x6bcf;&#x4e2a;partition&#x4e2d;&#x76f4;&#x63a5;&#x5bf9;iterator&#x6267;&#x884c;foreach&#x64cd;&#x4f5c;,&#x800c;&#x4f20;&#x5165;&#x7684;function&#x53ea;&#x662f;&#x5728;foreach&#x5185;&#x90e8;&#x4f7f;&#x7528;, &#x800c;foreachPartition&#x662f;&#x5728;&#x6bcf;&#x4e2a;partition&#x4e2d;&#x628a;iterator&#x7ed9;&#x4f20;&#x5165;&#x7684;function,&#x8ba9;function&#x81ea;&#x5df1;&#x5bf9;iterator&#x8fdb;&#x884c;&#x5904;&#x7406;&#xff08;&#x53ef;&#x4ee5;&#x907f;&#x514d;&#x5185;&#x5b58;&#x6ea2;&#x51fa;&#xff09;.">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517814790471" ID="ID_720576104" MODIFIED="1517814867320" TEXT="foreachePartion">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517814805128" ID="ID_1330613719" MODIFIED="1517815014898" TEXT="foreachPartition&#x64cd;&#x4f5c;:&#xa;&#x8fd9;&#x4e2a;&#x51fd;&#x6570;&#x4e5f;&#x662f;&#x6839;&#x636e;&#x4f20;&#x5165;&#x7684;function&#x8fdb;&#x884c;&#x5904;&#x7406;,&#x4f46;&#x4e0d;&#x540c;&#x4e4b;&#x5904;&#x5728;&#x4e8e;,&#x8fd9;&#x91cc;function&#x7684;&#x4f20;&#x5165;&#x53c2;&#x6570;&#x662f;&#x4e00;&#x4e2a;partition&#x5bf9;&#x5e94;&#x6570;&#x636e;&#x7684;iterator.&#xa;&#x800c;&#x4e0d;&#x662f;&#x76f4;&#x63a5;&#x4f7f;&#x7528;iterator&#x7684;foreach,&#x8fd9;&#x79cd;&#x60c5;&#x51b5;&#x4e0b;,&#x5982;&#x679c;&#x662f;&#x4e0a;&#x9762;foreach&#x7684;&#x793a;&#x4f8b;&#x4ee3;&#x7801;&#x4e2d;list&#x8fd9;&#x4e2a;&#x7247;&#x6bb5;&#x5728;&#x8fd9;&#x4e2a;action&#x4e2d;&#x5c31;&#x80fd;&#x591f;&#x6b63;&#x5e38;&#x7684;&#x53bb;&#x5904;&#x7406;.&#xa;def&#xa0;foreachPartition(f:&#xa0;Iterator[T]&#xa0;=&gt;&#xa0;Unit):&#xa0;Unit&#xa0;=&#xa0;withScope&#xa0;{&#xa;&#xa0;&#xa0;val&#xa0;cleanF&#xa0;=&#xa0;sc.clean(f)&#xa;&#xa0;&#xa0;sc.runJob(this,&#xa0;(iter:&#xa0;Iterator[T])&#xa0;=&gt;&#xa0;cleanF(iter))&#xa;}">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516935231519" ID="ID_794856000" MODIFIED="1517638018204" TEXT="count">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517809985024" ID="ID_1953191355" MODIFIED="1517810038421" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x7edf;&#x8ba1;RDD&#x4e2d;&#x5143;&#x7d20;&#x7684;&#x4e2a;&#x6570;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517810045061" ID="ID_1319024670" MODIFIED="1517810045061" TEXT=""/>
</node>
</node>
<node CREATED="1517810078245" ID="ID_641047919" MODIFIED="1517810127961" TEXT="countByKey">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517810091845" ID="ID_1570907977" MODIFIED="1517810127957" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x4e0e;count&#x7c7b;&#x4f3c;&#xff0c;&#x4f46;&#x662f;&#x662f;&#x4ee5;key&#x4e3a;&#x5355;&#x4f4d;&#x8fdb;&#x884c;&#x7edf;&#x8ba1;&#x3002; &#x6ce8;&#x610f;&#xff1a;&#x6b64;&#x51fd;&#x6570;&#x8fd4;&#x56de;&#x7684;&#x662f;&#x4e00;&#x4e2a;map&#xff0c;&#x4e0d;&#x662f;int&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517810194213" ID="ID_764876473" MODIFIED="1517810247501" TEXT="countByValue">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517810091845" ID="ID_711089851" MODIFIED="1517810127957" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x4e0e;count&#x7c7b;&#x4f3c;&#xff0c;&#x4f46;&#x662f;&#x662f;&#x4ee5;key&#x4e3a;&#x5355;&#x4f4d;&#x8fdb;&#x884c;&#x7edf;&#x8ba1;&#x3002; &#x6ce8;&#x610f;&#xff1a;&#x6b64;&#x51fd;&#x6570;&#x8fd4;&#x56de;&#x7684;&#x662f;&#x4e00;&#x4e2a;map&#xff0c;&#x4e0d;&#x662f;int&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517810263025" ID="ID_1692661835" MODIFIED="1517810428386">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div>
      <img src="file:///C:\Users\lenovo\AppData\Roaming\Tencent\Users\1569997846\QQ\WinTemp\RichOle\B0DSD_2OTC}@MNDA_{9BR~5.png" />
      
    </div>
  </body>
</html>
<!--StartFragment --></richcontent>
</node>
<node CREATED="1516935238575" ID="ID_19468860" MODIFIED="1517638018204" TEXT="collect">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517812289342" ID="ID_193621046" MODIFIED="1517812321407" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x53ef;&#x4ee5;&#x5c06;&#x6570;&#x636e;&#x62c9;&#x53d6;&#x5230;Driver">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517812311929" ID="ID_197814196" MODIFIED="1517812317977" TEXT="&#x5982;&#x679c;&#x6570;&#x636e;&#x91cf;&#x6bd4;&#x8f83;&#x5927;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x5c3d;&#x91cf;&#x4e0d;&#x8981;&#x4f7f;&#x7528;collect&#x51fd;&#x6570;&#xff0c;&#x56e0;&#x4e3a;&#x8fd9;&#x53ef;&#x80fd;&#x5bfc;&#x81f4;Driver&#x7aef;&#x5185;&#x5b58;&#x6ea2;&#x51fa;&#x95ee;&#x9898;&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1516935245666" ID="ID_342652692" MODIFIED="1517638018204" TEXT="take">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517813933057" ID="ID_1501141653" MODIFIED="1517814250624" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x8fd4;&#x56de;&#x7b2c;n&#x4e2a;&#x5143;&#x7d20; &#x5982;&#xff1a;&#x524d;3&#x540d;&#xff0c;&#x524d;5&#x540d;&#x7b49;&#x7b49;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1516935251095" ID="ID_1891134426" MODIFIED="1517638018204" TEXT="first">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517814069608" ID="ID_1078980052" MODIFIED="1517814254680" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x53d6;&#x7b2c;&#x4e00;&#x4e2a;&#x5143;&#x7d20;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517815411227" ID="ID_908726830" MODIFIED="1517815417780" TEXT="reduce">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517815420867" ID="ID_878616075" MODIFIED="1517816875650" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x8ba1;&#x7b97;&#x4e2a;&#x4e2a;&#x5143;&#x7d20;&#x7684;&#x7ed3;&#x679c;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517816822314" ID="ID_1928666150" MODIFIED="1517816875650" TEXT="reduceByKey">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517816831513" ID="ID_816060086" MODIFIED="1517816875650" TEXT="&#x4f5c;&#x7528;&#xff1a;&#x6839;&#x636e;key&#x5206;&#x7ec4;&#xff0c;&#x7136;&#x540e;&#x8ba1;&#x7b97;&#x5143;&#x7d20;&#x7684;value&#x7684;&#x7ed3;&#x679c;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517817060998" ID="ID_445131381" MODIFIED="1517817198058" TEXT="&#x539f;&#x59cb;&#x6570;&#x636e;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517817071202" ID="ID_1527983906" MODIFIED="1517817192620">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div>
      <img src="file:///C:\Users\lenovo\AppData\Roaming\Tencent\Users\1569997846\QQ\WinTemp\RichOle\}GV4EA8299~D8_V0N)6J@13.png" />
      
    </div>
  </body>
</html>
<!--StartFragment -->
<!--StartFragment --></richcontent>
</node>
</node>
<node CREATED="1517817133511" ID="ID_1536583279" MODIFIED="1517817198058" TEXT="&#x8ba1;&#x7b97;&#x7ed3;&#x679c;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517817141826" ID="ID_491476761" MODIFIED="1517817154914">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div>
      <img src="file:///C:\Users\lenovo\AppData\Roaming\Tencent\Users\1569997846\QQ\WinTemp\RichOle\)KQNT0L`L3N(VZ316EG~@ZO.png" />
      
    </div>
  </body>
</html>
<!--StartFragment --></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1516935293226" FOLDED="true" ID="ID_344997109" MODIFIED="1518169009317" TEXT="&#x63a7;&#x5236;&#x7c7b;&#x7b97;&#x5b50;&#xff08;&#x5bf9;&#x6570;&#x636e;&#x8fdb;&#x884c;&#x7f13;&#x5b58;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516935327545" ID="ID_149111827" MODIFIED="1517638018204" TEXT="cache">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516935339950" ID="ID_88093947" MODIFIED="1517638018204" TEXT="1.&#x61d2;&#x6267;&#x884c;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935365278" ID="ID_1338438618" MODIFIED="1517638018204" TEXT="2.&#x8fd4;&#x56de;&#x9700;&#x8981;&#x8d4b;&#x7ed9;&#x4e00;&#x4e2a;&#x5bf9;&#x8c61;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935395718" ID="ID_625693028" MODIFIED="1517638018204" TEXT="3.&#x4e0d;&#x80fd;&#x7acb;&#x5373;&#x7d27;&#x8ddf;action&#x7c7b;&#x7b97;&#x5b50;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516935423887" ID="ID_719878737" MODIFIED="1517638018203" TEXT="persist">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516935434679" ID="ID_897422926" MODIFIED="1517638018203" TEXT="Memory_Only(&#x9ed8;&#x8ba4;)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935455031" ID="ID_1939320413" MODIFIED="1517638018203" TEXT="Memory_AND_DISK(&#x5185;&#x5b58;&#x4e0d;&#x591f;&#x65f6;&#xff0c;&#x57fa;&#x4e8e;&#x78c1;&#x76d8;&#x8ba1;&#x7b97;)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935507448" ID="ID_596170147" MODIFIED="1517638018203" TEXT="OFF_HEAP:rdd&#x7684;&#x6570;&#x636e;&#x6301;&#x4e45;&#x5316;&#x5230;&#x5806;&#x5916;&#x5185;&#x5b58;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935543302" ID="ID_1862547599" MODIFIED="1517638018203" TEXT="_2:&#x6709;&#x526f;&#x672c;&#x6570;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517969320443" ID="ID_72013703" MODIFIED="1517969348788" TEXT="cache&#x4e0e;persist()&#x7684;&#x533a;&#x522b;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517969340755" ID="ID_154795705" MODIFIED="1517969348788" TEXT="&#x4f1a;&#x88ab;&#x91cd;&#x590d;&#x4f7f;&#x7528;&#x7684;(&#x4f46;&#x662f;)&#x4e0d;&#x80fd;&#x592a;&#x5927;&#x7684;RDD&#x9700;&#x8981;cache&#x3002;cache &#x53ea;&#x4f7f;&#x7528; memory&#xff0c;&#x5199;&#x78c1;&#x76d8;&#x7684;&#x8bdd;&#x90a3;&#x5c31;&#x53eb; checkpoint &#x4e86;&#x3002; &#x54ea;&#x4e9b; RDD &#x9700;&#x8981; checkpoint&#xff1f;&#x8fd0;&#x7b97;&#x65f6;&#x95f4;&#x5f88;&#x957f;&#x6216;&#x8fd0;&#x7b97;&#x91cf;&#x592a;&#x5927;&#x624d;&#x80fd;&#x5f97;&#x5230;&#x7684; RDD&#xff0c;computing chain &#x8fc7;&#x957f;&#x6216;&#x4f9d;&#x8d56;&#x5176;&#x4ed6; RDD &#x5f88;&#x591a;&#x7684; RDD&#x3002; &#x5b9e;&#x9645;&#x4e0a;&#xff0c;&#x5c06; ShuffleMapTask &#x7684;&#x8f93;&#x51fa;&#x7ed3;&#x679c;&#x5b58;&#x653e;&#x5230;&#x672c;&#x5730;&#x78c1;&#x76d8;&#x4e5f;&#x7b97;&#x662f; checkpoint&#xff0c;&#x53ea;&#x4e0d;&#x8fc7;&#x8fd9;&#x4e2a; checkpoint &#x7684;&#x4e3b;&#x8981;&#x76ee;&#x7684;&#x662f;&#x53bb; partition &#x8f93;&#x51fa;&#x6570;&#x636e;&#x3002; cache &#x673a;&#x5236;&#x662f;&#x6bcf;&#x8ba1;&#x7b97;&#x51fa;&#x4e00;&#x4e2a;&#x8981; cache &#x7684; partition &#x5c31;&#x76f4;&#x63a5;&#x5c06;&#x5176; cache &#x5230;&#x5185;&#x5b58;&#x4e86;&#x3002;&#x4f46; checkpoint &#x6ca1;&#x6709;&#x4f7f;&#x7528;&#x8fd9;&#x79cd;&#x7b2c;&#x4e00;&#x6b21;&#x8ba1;&#x7b97;&#x5f97;&#x5230;&#x5c31;&#x5b58;&#x50a8;&#x7684;&#x65b9;&#x6cd5;&#xff0c;&#x800c;&#x662f;&#x7b49;&#x5230; job &#x7ed3;&#x675f;&#x540e;&#x53e6;&#x5916;&#x542f;&#x52a8;&#x4e13;&#x95e8;&#x7684; job &#x53bb;&#x5b8c;&#x6210; checkpoint &#x3002; &#x4e5f;&#x5c31;&#x662f;&#x8bf4;&#x9700;&#x8981; checkpoint &#x7684; RDD &#x4f1a;&#x88ab;&#x8ba1;&#x7b97;&#x4e24;&#x6b21;&#x3002;&#x56e0;&#x6b64;&#xff0c;&#x5728;&#x4f7f;&#x7528; rdd.checkpoint() &#x7684;&#x65f6;&#x5019;&#xff0c;&#x5efa;&#x8bae;&#x52a0;&#x4e0a; rdd.cache()&#xff0c; &#x8fd9;&#x6837;&#x7b2c;&#x4e8c;&#x6b21;&#x8fd0;&#x884c;&#x7684; job &#x5c31;&#x4e0d;&#x7528;&#x518d;&#x53bb;&#x8ba1;&#x7b97;&#x8be5; rdd &#x4e86;&#xff0c;&#x76f4;&#x63a5;&#x8bfb;&#x53d6; cache &#x5199;&#x78c1;&#x76d8;&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516935562407" ID="ID_269420689" MODIFIED="1517638018203" TEXT="checkPoint">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516935574518" ID="ID_1610695470" MODIFIED="1517638018203" TEXT="&#x6301;&#x4e45;&#x5316;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935586478" ID="ID_315464441" MODIFIED="1517638018203" TEXT="&#x5207;&#x65ad;RDD&#x7684;&#x4f9d;&#x8d56;&#x5173;&#x7cfb;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935601478" ID="ID_838798790" MODIFIED="1517638018203" TEXT="&#x6267;&#x884c;&#x539f;&#x7406;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516935612073" ID="ID_208655476" MODIFIED="1517638018203" TEXT="1.&#x5f53;RDD&#x7684;job&#x6267;&#x884c;&#x5b8c;&#x6bd5;&#x540e;&#xff0c;&#x4f1a;&#x4ece;finalRDD&#x4ece;&#x540e;&#x5f80;&#x524d;&#x56de;&#x6eaf;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935660768" ID="ID_686942775" MODIFIED="1517638018202" TEXT="2.&#x5f53;&#x56de;&#x6eaf;&#x5230;&#x67d0;&#x4e00;&#x4e2a;RDD&#x8c03;&#x7528;&#x4e86;Checkpoint&#x65b9;&#x6cd5;&#xff0c;&#x4f1a;&#x5bf9;&#x5f53;&#x524d;&#x7684;RDD&#x505a;&#x4e00;&#x4e2a;&#x6807;&#x8bb0;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935719241" ID="ID_1229194906" MODIFIED="1517638018201" TEXT="3.Spark&#x6846;&#x67b6;&#x4f1a;&#x81ea;&#x52a8;&#x542f;&#x52a8;&#x4e00;&#x4e2a;&#x65b0;&#x7684;Job,&#x91cd;&#x65b0;&#x8ba1;&#x7b97;&#x8fd9;&#x4e2a;RDD&#x7684;&#x6570;&#x636e;&#xff0c;&#x7136;&#x540e;&#x5c06;&#x6570;&#x636e;&#x6301;&#x4e45;&#x5316;&#x5230;HDFS&#x4e0a;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935797322" ID="ID_19448562" MODIFIED="1517638018199" TEXT="&#x4f18;&#x5316;&#xff1a;&#x5bf9;RDD&#x6267;&#x884c;checkpoit&#x4e4b;&#x524d;&#x6700;&#x597d;&#x5bf9;&#x8fd9;&#x4e2a;RDD&#x8c03;&#x7528;cache,&#x8fd9;&#x6837;&#x7684;&#x8bdd;&#xff0c;&#x91cd;&#x65b0;&#x542f;&#x52a8;job&#x53ea;&#x9700;&#x8981;&#x5c06;&#x5185;&#x5b58;&#x4e2d;&#x7684;&#x6570;&#x636e;&#x62f7;&#x8d1d;&#x5230;hdfs&#x4e0a;&#x5c31;&#x53ef;&#x4ee5;&#xff0c;&#x7701;&#x53bb;&#x91cd;&#x590d;&#x8ba1;&#x7b97;&#x8fd9;&#x4e00;&#x6b65;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517969213774" ID="ID_1276879099" MODIFIED="1517969253725" TEXT="persist()&#x4e0e;checkpoint()">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517969235975" ID="ID_1194117377" MODIFIED="1517969253725" TEXT="&#x6df1;&#x5165;&#x4e00;&#x70b9;&#x8ba8;&#x8bba;&#xff0c;rdd.persist(StorageLevel.DISK_ONLY) &#x4e0e; checkpoint &#x4e5f;&#x6709;&#x533a;&#x522b;&#x3002;&#x524d;&#x8005;&#x867d;&#x7136;&#x53ef;&#x4ee5;&#x5c06; RDD &#x7684; partition &#x6301;&#x4e45;&#x5316;&#x5230;&#x78c1;&#x76d8;&#xff0c;&#x4f46;&#x8be5; partition &#x7531; blockManager &#x7ba1;&#x7406;&#x3002;&#x4e00;&#x65e6; driver program &#x6267;&#x884c;&#x7ed3;&#x675f;&#xff0c;&#x4e5f;&#x5c31;&#x662f; executor &#x6240;&#x5728;&#x8fdb;&#x7a0b; CoarseGrainedExecutorBackend stop&#xff0c;blockManager &#x4e5f;&#x4f1a; stop&#xff0c;&#x88ab; cache &#x5230;&#x78c1;&#x76d8;&#x4e0a;&#x7684; RDD &#x4e5f;&#x4f1a;&#x88ab;&#x6e05;&#x7a7a;&#xff08;&#x6574;&#x4e2a; blockManager &#x4f7f;&#x7528;&#x7684; local &#x6587;&#x4ef6;&#x5939;&#x88ab;&#x5220;&#x9664;&#xff09;&#x3002;&#x800c; checkpoint &#x5c06; RDD &#x6301;&#x4e45;&#x5316;&#x5230; HDFS &#x6216;&#x672c;&#x5730;&#x6587;&#x4ef6;&#x5939;&#xff0c;&#x5982;&#x679c;&#x4e0d;&#x88ab;&#x624b;&#x52a8; remove &#x6389;&#xff08; &#x8bdd;&#x8bf4;&#x600e;&#x4e48; remove checkpoint &#x8fc7;&#x7684; RDD&#xff1f; &#xff09;&#xff0c;&#x662f;&#x4e00;&#x76f4;&#x5b58;&#x5728;&#x7684;&#xff0c;&#x4e5f;&#x5c31;&#x662f;&#x8bf4;&#x53ef;&#x4ee5;&#x88ab;&#x4e0b;&#x4e00;&#x4e2a; driver program &#x4f7f;&#x7528;&#xff0c;&#x800c; cached RDD &#x4e0d;&#x80fd;&#x88ab;&#x5176;&#x4ed6; dirver program &#x4f7f;&#x7528;&#x3002;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
</node>
<node CREATED="1517919628617" FOLDED="true" ID="ID_570625647" MODIFIED="1518169009316" TEXT="&#x5e7f;&#x64ad;&#x53d8;&#x91cf;&#x548c;&#x7d2f;&#x52a0;&#x5668;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517919650024" ID="ID_1432934055" MODIFIED="1517919853000" TEXT="&#x5e7f;&#x64ad;&#x5927;&#x53d8;&#x91cf;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517919662768" ID="ID_726542911" MODIFIED="1517919675260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_&#x5e7f;&#x64ad;&#x5927;&#x53d8;&#x91cf;.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517919658353" FOLDED="true" ID="ID_333082228" MODIFIED="1517967509996" TEXT="Accumulator &#x7d2f;&#x52a0;&#x5668;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517919687336" ID="ID_146287717" MODIFIED="1517919845421">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_Accumulator%20&#x7d2f;&#x52a0;&#x5668;.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1516935928849" FOLDED="true" ID="ID_1347965282" MODIFIED="1518169009315" TEXT="&#x642d;&#x5efa;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516935938655" ID="ID_632196263" MODIFIED="1517638018199" TEXT="1.&#x89e3;&#x538b;&#xff08;spark&#x538b;&#x7f29;&#x6587;&#x4ef6;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517542632212" ID="ID_1468767097" MODIFIED="1517638018199" TEXT="&#x547d;&#x4ee4; tar -zvf spark1.6.1.gzp">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516935976929" ID="ID_239638849" MODIFIED="1517638018199" TEXT="2.&#x6539;&#x540d;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516935985231" ID="ID_241729590" MODIFIED="1517638018199" TEXT="3.&#x8fdb;&#x884c;&#x5b89;&#x88c5;&#x5305;&#x7684;conf&#x76ee;&#x5f55;&#x4e0b;&#xff0c;&#x4fee;&#x6539;slave.template&#x4ece;&#x8282;&#x70b9;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516936030823" ID="ID_1416099502" MODIFIED="1517638018199" TEXT="4.&#x4fee;&#x6539;spark-env.sh">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516936046662" FOLDED="true" ID="ID_832631288" MODIFIED="1517638018199" TEXT="Spark-master_ip:master&#x7684;ip">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517488994603" ID="ID_1639401767" MODIFIED="1517489167488" TEXT="#&#x6307;&#x5b9a;spark&#x8001;&#x5927;Master&#x7684;IP export SPARK_MASTER_IP=node11">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516936073511" ID="ID_1937530637" MODIFIED="1517638018199" TEXT="spark_master_port:&#x63d0;&#x4ea4;&#x4efb;&#x52a1;&#x7684;&#x7aef;&#x53e3; &#x9ed8;&#x8ba4;&#x662f;7077">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517489029619" ID="ID_450544058" MODIFIED="1517638018197" TEXT="#&#x6307;&#x5b9a;spark&#x8001;&#x5927;Master&#x7684;&#x7aef;&#x53e3; export SPARK_MASTER_PORT=7077">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517556268995" ID="ID_1480411611" MODIFIED="1517638018197" TEXT="&#x5728;&#x76ee;&#x5f55;sbin&#x4e0b;&#x7684;start-master.sh&#x6587;&#x4ef6;&#x914d;&#x7f6e;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517556239827" ID="ID_1964742552" MODIFIED="1517638018185">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_UI&#x4e0e;master&#x9ed8;&#x8ba4;&#x7aef;&#x53e3;&#x914d;&#x7f6e;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1516936103486" ID="ID_1588997176" MODIFIED="1517638018185" TEXT="spark_worker_cores:worker&#x4ece;&#x8282;&#x70b9;&#x80fd;&#x591f;&#x652f;&#x914d;&#x7684;core&#x7684;&#x4e2a;&#x6570;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517489054714" ID="ID_351239612" MODIFIED="1517638018184" TEXT="#&#x6307;&#x5b9a;&#x53ef;&#x7528;&#x7684;CPU&#x5185;&#x6838;&#xff08;&#x8ba1;&#x7b97;&#x673a;&#x8ba1;&#x7b97;&#x903b;&#x8f91;&#x7684;&#x6838;&#x5fc3;&#xff0c;&#x7528;&#x4e8e;&#x8ba1;&#x7b97;&#x548c;&#x5904;&#x7406;&#x6570;&#x636e;&#xff09;&#x6570;&#x91cf;(&#x9ed8;&#x8ba4;:&#x6240;&#x6709;&#x53ef;&#x7528;) export SPARK_WORKER_CORES=2">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516936168648" ID="ID_1351104976" MODIFIED="1517638018184" TEXT="spark_worker_memory:worker&#x4ece;&#x8282;&#x70b9;&#x80fd;&#x591f;&#x652f;&#x914d;&#x7684;&#x5185;&#x5b58;&#x6570;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517489113059" ID="ID_1520312207" MODIFIED="1517638018182" TEXT="#&#x4f5c;&#x4e1a;&#x53ef;&#x4f7f;&#x7528;&#x7684;&#x5185;&#x5b58;&#x5bb9;&#x91cf;&#xff0c;&#x9ed8;&#x8ba4;&#x683c;&#x5f0f;&#x4e3a;1000m&#x6216;&#x8005;2g(&#x9ed8;&#x8ba4;:&#x6240;&#x6709;RAM&#x53bb;&#x6389;&#x7ed9;&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;&#x7528;&#x7684;1GB) export SPARK_WORKER_MEMORY=2g">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1516936515542" ID="ID_1839698551" MODIFIED="1517638018182" TEXT="5.&#x540c;&#x6b65;&#x5230;&#x5176;&#x4ed6;&#x8282;&#x70b9;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517489126011" ID="ID_46425192" MODIFIED="1517638018182" TEXT="&#x5982;&#x547d;&#x4ee4;  scp -r node11:`pwd`">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516936550856" ID="ID_798084678" MODIFIED="1517638018182" TEXT="6.&#x542f;&#x52a8;&#x96c6;&#x7fa4;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516936567495" ID="ID_1886681727" MODIFIED="1517638018182" TEXT="&#x8fdb;&#x5165;sbin&#x76ee;&#x5f55;&#x4e0b;&#xff0c;&#x6267;&#x884c;start-all.sh">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1516936596257" ID="ID_1473169106" MODIFIED="1517638018182" TEXT="&#x4fee;&#x6539;master&#x7684;WEB UI&#x7aef;&#x53e3;&#xff0c;&#x4fee;&#x6539;start-master.sh">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1516936635991" ID="ID_733467270" MODIFIED="1517638018182" TEXT="7.&#x642d;&#x5efa;&#x5ba2;&#x6237;&#x7aef;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516936656960" ID="ID_1736255305" MODIFIED="1517638018182" TEXT="&#x5c06;&#x5b89;&#x88c5;&#x5305;&#x539f;&#x5c01;&#x4e0d;&#x52a8;&#x7684;&#x62f7;&#x8d1d;&#x7684;&#x5ba2;&#x6237;&#x7aef;&#x8282;&#x70b9;&#x4e0a;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517488788276" ID="ID_1486472456" MODIFIED="1517638018182" TEXT="8.&#x9ad8;&#x53ef;&#x7528;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517488811130" ID="ID_628239219" MODIFIED="1517638018180" TEXT="&#x9996;&#x5148;&#x8981;&#x914d;&#x7f6e;zookeeper&#x96c6;&#x7fa4;&#xff0c;&#x5728;spark-env.sh&#x6dfb;&#x52a0;SPARK_DAEMON_JAVA_OPTS">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517488875411" ID="ID_836180277" MODIFIED="1517638018177" TEXT="export SPARK_DAEMON_JAVA_OPTS=&quot;-Dspark.deploy.recoveryMode=ZOOKEEPER -Dspark.deploy.zookeeper.url=node12:2181,node13:2181,node14:2181 -Dspark.deploy.zookeeper.dir=/spark&quot;&#xa;&#xa;&#x6ce8;&#x610f;&#xff1a;&#x4e0d;&#x80fd;&#x5c06;Master&#x5b9a;&#x4e49;&#x5728;conf/spark-env.sh&#x91cc;&#x4e86;&#xff0c;&#x800c;&#x662f;&#x76f4;&#x63a5;&#x5728;Application&#x4e2d;&#x5b9a;&#x4e49;&#x3002;&#x6d89;&#x53ca;&#x7684;&#x53c2;&#x6570;&#x662f; export SPARK_MASTER_IP=node11&#xff0c;&#x8fd9;&#x9879;&#x4e0d;&#x914d;&#x7f6e;&#x6216;&#x8005;&#x4e3a;&#x7a7a;&#x3002;&#x5426;&#x5219;&#xff0c;&#x65e0;&#x6cd5;&#x542f;&#x52a8;&#x591a;&#x4e2a;master">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517541257890" ID="ID_785039748" MODIFIED="1517638018177" TEXT="zk&#x9ad8;&#x53ef;&#x7528;&#x67b6;&#x6784;&#x56fe;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517541276010" ID="ID_1349218641" MODIFIED="1517638018158">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_standonle_zk&#x9ad8;&#x53ef;&#x7528;&#x67b6;&#x6784;&#x56fe;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517557929540" ID="ID_245498503" MODIFIED="1517638018157" TEXT="&#x5982;&#x56fe; &#x53ef;&#x4ee5;&#x770b;&#x51fa;spark&#x662f;&#x4e00;&#x4e2a;&#x4e3b;&#x4ece;&#x7ed3;&#x6784;&#xff08;&#x5bb9;&#x6613;&#x53d1;&#x751f;&#x5355;&#x70b9;&#x6545;&#x969c;&#xff0c;&#x53ef;&#x4ee5;&#x7528;zk&#x8fdb;&#x884c;&#x4e3b;&#x5907;&#x5207;&#x6362;&#xff0c;&#x9ad8;&#x53ef;&#x7528;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517557969412" ID="ID_883989625" MODIFIED="1517638018157" TEXT="master(&#x8001;&#x677f;)&#xff1a;&#x8d1f;&#x8d23;&#x6307;&#x6325;&#xff0c;&#x8d44;&#x6e90;&#x8c03;&#x5ea6;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517558001004" ID="ID_1816486513" MODIFIED="1517638018157" TEXT="slave(&#x5458;&#x5de5;):&#x8d1f;&#x8d23;&#x5177;&#x4f53;&#x7684;&#x5de5;&#x4f5c;&#x4efb;&#x52a1;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
</node>
<node CREATED="1517541588089" FOLDED="true" ID="ID_1206053036" MODIFIED="1517638018156" TEXT="standalone&#x72b6;&#x6001;&#x4e0b;&#x7684;&#x4e3b;&#x5907;&#x5207;&#x6362;&#xff08;&#x505c;&#x6389;&#x5176;&#x4e2d;&#x4e00;&#x4e2a;master&#xff0c;&#x5907;&#x7528;master&#x5927;&#x6982;&#x9700;&#x8981;30s&#x7684;&#x5207;&#x6362;&#x65f6;&#x95f4;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517541656476" ID="ID_148923016" MODIFIED="1517541842972" TEXT="&#x6d3b;&#x52a8;&#x72b6;&#x6001;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517541807725" ID="ID_625751750" MODIFIED="1517541814200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_zk_&#x6d3b;&#x52a8;&#x72b6;&#x6001;.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517541820916" ID="ID_212813152" MODIFIED="1517541839731" TEXT="&#x5907;&#x7528;&#x72b6;&#x6001;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517541829701" ID="ID_126890344" MODIFIED="1517541835983">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_zk_&#x5907;&#x7528;&#x72b6;&#x6001;.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1516936735702" FOLDED="true" ID="ID_847791266" MODIFIED="1518169009315" TEXT="&#x6d4b;&#x8bd5;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1516936741264" ID="ID_815275288" MODIFIED="1517638018155" TEXT="stanalone(spark&#x81ea;&#x5e26;&#x7684;&#x96c6;&#x7fa4;&#x8d44;&#x6e90;&#x7ba1;&#x7406;)">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1516936793735" ID="ID_1705466130" MODIFIED="1517638018155" TEXT="&#x5ba2;&#x6237;&#x7aef;&#x6a21;&#x5f0f;(&#x4e0d;&#x5199;--deploy-mode &#x9ed8;&#x8ba4;&#x662f;client&#x6a21;&#x5f0f;)">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517476696924" ID="ID_1463604712" MODIFIED="1517638018153" TEXT="&#x63d0;&#x4ea4;&#x547d;&#x4ee4;./bin/spark-submit --master spark://node11:7077 --class org.apache.spark.examples.SparkPi ./lib/spark-examples-1.6.1-hadoop2.6.0.jar 100&#xa;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561146142" ID="ID_1420888320" MODIFIED="1517638018153" TEXT="application&#x6267;&#x884c;&#x6d41;&#x7a0b;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517561164389" ID="ID_1040812116" MODIFIED="1517795422428" TEXT="1.&#x5728;&#x672c;&#x5730;&#x542f;&#x52a8;&#x4e00;&#x4e2a;Driver&#xff08;&#x8d1f;&#x8d23;application&#x7684;&#x8d44;&#x6e90;&#x7533;&#x8bf7;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561433798" ID="ID_487994961" MODIFIED="1517638018153" TEXT="2.Driver&#x4f1a;&#x4e3a;&#x5f53;&#x524d;&#x7684;Application&#x7533;&#x8bf7;&#x8d44;&#x6e90;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561528888" ID="ID_1419139647" MODIFIED="1517638018153" TEXT="3.&#x8d44;&#x6e90;&#x7533;&#x8bf7;&#x5b8c;&#x6bd5;&#xff0c;Application&#x624d;&#x5f00;&#x59cb;&#x6267;&#x884c;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561639856" ID="ID_1517112198" MODIFIED="1517638018153" TEXT="4.&#x6267;&#x884c;&#x7684;&#x60c5;&#x51b5;&#x9700;&#x8981;&#x53cd;&#x9988;&#x7ed9;Driver">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561672568" ID="ID_1420281621" MODIFIED="1517638018153" TEXT="5.&#x6267;&#x884c;&#x7ed3;&#x679c;&#x4e5f;&#x4f1a;&#x8fd4;&#x56de;&#x7ed9;Driver">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1516936851209" ID="ID_433715205" MODIFIED="1517638018153" TEXT="&#x96c6;&#x7fa4;&#x6a21;&#x5f0f;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517476714028" ID="ID_1928361147" MODIFIED="1517638018151" TEXT="./bin/spark-submit --master spark://node11:7077 --deploy-mode cluster --class org.apache.spark.examples.SparkPi ./lib/spark-examples-1.6.1-hadoop2.6.0.jar 100&#xa;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561721448" ID="ID_617180582" MODIFIED="1517638018151" TEXT="application&#x6267;&#x884c;&#x6d41;&#x7a0b;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517561738280" ID="ID_1130164895" MODIFIED="1517638018151" TEXT="1.&#x5ba2;&#x6237;&#x7aef;&#x5411;master&#x53d1;&#x9001;&#x4e00;&#x4e2a;&#x8bf7;&#x6c42;&#xff1a;&#x8bf7;&#x6c42;&#x542f;&#x52a8;&#x4e00;&#x4e2a;Driver&#x8fdb;&#x7a0b;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561782176" ID="ID_1156571280" MODIFIED="1517638018151" TEXT="2.Master&#x63a5;&#x53d7;&#x8bf7;&#x6c42;&#x540e;&#xff0c;&#x968f;&#x673a;&#x5206;&#x914d;&#x4e00;&#x4e2a;worker&#x542f;&#x52a8;Driver&#x8fdb;&#x7a0b;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561840913" ID="ID_1281708156" MODIFIED="1517638018151" TEXT="3.Driver&#x542f;&#x52a8;&#x6210;&#x529f;&#x542f;&#x52a8;&#x8d77;&#x6765;&#x540e;&#xff0c;&#x4e3a;&#x5f53;&#x524d;Application&#x7533;&#x8bf7;&#x8d44;&#x6e90;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561881152" ID="ID_57727610" MODIFIED="1517638018151" TEXT="4.Application&#x6267;&#x884c;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
</node>
<node CREATED="1516936949231" ID="ID_1097405001" MODIFIED="1517638018151" TEXT="yarn&#xff1a;&#x76ee;&#x524d;&#x5e94;&#x7528;&#x524d;&#x666f;&#x6700;&#x5e7f;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517476487433" ID="ID_1726920627" MODIFIED="1517638018151" TEXT="yarn&#x5ba2;&#x6237;&#x7aef;&#x63d0;&#x4ea4;&#x6a21;&#x5f0f;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517476501917" ID="ID_1420828054" MODIFIED="1517638018149" TEXT="./bin/spark-submit --master yarn-client --class org.apache.spark.examples.SparkPi ./lib/spark-examples-1.6.1-hadoop2.6.0.jar 100">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517561970953" ID="ID_1446617160" MODIFIED="1517638018149" TEXT="Application&#x6267;&#x884c;&#x6d41;&#x7a0b;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517562008815" ID="ID_1905132575" MODIFIED="1517638018149" TEXT="1.&#x5728;&#x672c;&#x5730;&#x542f;&#x52a8;&#x4e00;&#x4e2a;Driver">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562028688" ID="ID_544739745" MODIFIED="1517638018148" TEXT="2.&#x5ba2;&#x6237;&#x7aef;&#x4f1a;&#x50cf;resourceManager&#x53d1;&#x9001;&#x8bf7;&#x6c42;&#xff1a;&#x7533;&#x8bf7;&#x542f;&#x52a8;&#x4e00;&#x4e2a;Application&#x8fdb;&#x7a0b;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562108913" ID="ID_333582955" MODIFIED="1517638018148" TEXT="3.RS&#x63a5;&#x53d7;&#x8bf7;&#x6c42;&#xff0c;&#x968f;&#x673a;&#x627e;&#x4e00;&#x53f0;NM&#x8282;&#x70b9;&#xff0c;&#x542f;&#x52a8;AM">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562170808" ID="ID_1510859383" MODIFIED="1517795503849" TEXT="4.AM&#xff08;applicationMaster&#xff09;&#x542f;&#x52a8;&#x6210;&#x529f;&#x540e;&#xff0c;&#x4f1a;&#x5411;RS&#x53d1;&#x9001;&#x8bf7;&#x6c42;&#xff1a;&#x4e3a;&#x5f53;&#x524d;&#x7684;Application&#x7533;&#x8bf7;&#x8d44;&#x6e90;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562228448" ID="ID_1887761162" MODIFIED="1517638018147" TEXT="5.&#x7533;&#x8bf7;&#x8d44;&#x6e90;&#x5b8c;&#x6bd5;&#x540e;&#xff0c;Application&#x5f00;&#x59cb;&#x6267;&#x884c;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1517476592408" ID="ID_426363910" MODIFIED="1517638018147" TEXT="yarn &#x96c6;&#x7fa4;&#x63d0;&#x4ea4;&#x6a21;&#x5f0f;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517476615342" ID="ID_1196012995" MODIFIED="1517638018145" TEXT="./bin/spark-submit --master yarn-cluster --class org.apache.spark.examples.SparkPi ./lib/spark-examples-1.6.1-hadoop2.6.0.jar 100">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562265222" ID="ID_1317367721" MODIFIED="1517638018145" TEXT="Application&#x7684;&#x6267;&#x884c;&#x6d41;&#x7a0b;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517562278433" ID="ID_1233967985" MODIFIED="1517638018145" TEXT="1.&#x5ba2;&#x6237;&#x7aef;&#x5411;RS&#x53d1;&#x9001;&#x8bf7;&#x6c42;&#xff1a;&#x7533;&#x8bf7;&#x542f;&#x52a8;&#x4e00;&#x4e2a;Driver">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562331369" ID="ID_1739179581" MODIFIED="1517638018145" TEXT="2.RS&#x63a5;&#x53d7;&#x8bf7;&#x6c42;&#xff0c;&#x627e;&#x4e00;&#x53f0;NM&#x542f;&#x52a8;Driver&#x8fdb;&#x7a0b;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562379104" ID="ID_1120883297" MODIFIED="1517638018145" TEXT="3.Driver(AM)&#x4f1a;&#x5411;RS&#x53d1;&#x9001;&#x8bf7;&#x6c42;&#xff1a;&#x4e3a;&#x5f53;&#x524d;&#x7684;Application&#x7533;&#x8bf7;&#x8d44;&#x6e90;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562442645" ID="ID_1568658586" MODIFIED="1517638018145" TEXT="4.&#x8d44;&#x6e90;&#x7533;&#x8bf7;&#x5b8c;&#x6bd5;&#xff0c;Application&#x5f00;&#x59cb;&#x6267;&#x884c;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
</node>
<node CREATED="1517562481199" ID="ID_712107251" MODIFIED="1517638018145" TEXT="client&#x548c;cluster&#x63d0;&#x4ea4;&#x65b9;&#x5f0f;&#x7684;&#x533a;&#x522b;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517562511017" ID="ID_625382758" MODIFIED="1517638018144" TEXT="1.client&#x65b9;&#x5f0f;Driver&#x662f;&#x5728;&#x5ba2;&#x6237;&#x7aef;&#x8282;&#x70b9;&#x542f;&#x52a8;&#xff0c;&#x5408;&#x9002;&#x505a;&#x6d4b;&#x8bd5;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562547644" ID="ID_752326242" MODIFIED="1517638018144" TEXT="2.cluster&#x65b9;&#x5f0f;Driver&#x5b9e;&#x5728;&#x67d0;&#x4e00;&#x53f0;Worker&#x8282;&#x70b9;&#x4e0a;&#x542f;&#x52a8;&#x7684;&#xff0c;&#x9002;&#x5408;&#x5728;&#x751f;&#x4ea7;&#x73af;&#x5883;&#x4e2d;&#x4f7f;&#x7528;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517562591823" ID="ID_1306031686" MODIFIED="1517638018141" TEXT="3.cluster&#x65b9;&#x5f0f;&#x80fd;&#x591f;&#x89e3;&#x51b3;&#xff1a;&#xa;cluster&#x65b9;&#x5f0f;&#x80fd;&#x591f;&#x89e3;&#x51b3;&#x7684;&#x662f;&#x591a;&#x6b21;&#x7f51;&#x5361;&#x6d41;&#x91cf;&#x6fc0;&#x589e;&#x7684;&#x95ee;&#x9898;&#xff08;&#x5747;&#x644a;&#x5230;&#x96c6;&#x7fa4;&#x7684;worker&#x8282;&#x70b9;&#x4e0a;&#xff0c;&#x65e0;&#x6cd5;&#x89e3;&#x51b3;&#x5355;&#x6b21;&#x7f51;&#x5361;&#x6d41;&#x91cf;&#x6fc0;&#x589e;&#x7684;&#x95ee;&#x9898;&#xff09;&#xa;&#x4e0d;&#x80fd;&#x89e3;&#x51b3;&#xff1a;&#x65e0;&#x6cd5;&#x89e3;&#x51b3;&#x5355;&#x6b21;&#x7f51;&#x5361;&#x6d41;&#x91cf;&#x6fc0;&#x589e;&#x7684;&#x95ee;&#x9898;&#xa;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1517555023759" FOLDED="true" ID="ID_819530671" MODIFIED="1518169009315" TEXT="&#x4efb;&#x52a1;&#x8c03;&#x5ea6;&#xff08;spark&#x7684;textfile()&#x662f;&#x5bf9;mr&#x7684;textfile()&#x7684;&#x5c01;&#x88c5;&#xff0c;&#x5e95;&#x5c42;&#x8fd8;&#x662f;mr&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517555045052" ID="ID_875017991" MODIFIED="1517638018140" TEXT="&#x7406;&#x8bba;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517563065130" ID="ID_1755610889" MODIFIED="1517638018140" TEXT="&#x5bbd;&#x7a84;&#x4f9d;&#x8d56;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517563078928" ID="ID_1403672431" MODIFIED="1517638018140" TEXT="&#x5bbd;&#x4f9d;&#x8d56;&#xff08;&#x72ec;&#x751f;&#x5b50;&#x5973;&#xff09;&#xff1a;&#x7236;RDD&#x4e0e;&#x5b50;RDD&#x662f;&#x4e00;&#x5bf9;&#x4e00;&#x7684;&#x5173;&#x7cfb;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563160448" ID="ID_1722140494" MODIFIED="1517795855834" TEXT="&#x7a84;&#x4f9d;&#x8d56;&#xff08;&#x79bb;&#x5f02;&#x5bb6;&#x5ead;&#xff09;&#xff1a;&#x5b50;rdd&#x4e0e;&#x7236;rdd&#x7684;&#x5173;&#x7cfb;&#x662f;1&#x5bf9;&#x591a;&#x7684;&#x5173;&#x7cfb;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517563148744" ID="ID_908365758" MODIFIED="1517638018140" TEXT="&#x5207;&#x5272;job&#x5212;&#x5206;stage">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517563297864" ID="ID_1298568143" MODIFIED="1517638018140" TEXT="stage&#x662f;&#x7531;&#x4e00;&#x7ec4;&#x5e76;&#x884c;&#x8ba1;&#x7b97;&#x7684;task&#x7ec4;&#x6210;&#x7684;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563328057" ID="ID_1143401523" MODIFIED="1517638018140" TEXT="task&#x8ba1;&#x7b97;&#x7684;&#x8ba1;&#x7b97;&#x6a21;&#x5f0f;&#x662f;pipeLine&#x7684;&#x8ba1;&#x7b97; 1+1+1=3">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563374809" ID="ID_637764733" MODIFIED="1517638018139" TEXT="stage&#x7684;&#x5e76;&#x884c;&#x5ea6;&#xff1a;&#x7531;final rdd[rdd &#x7684;partion&#x5206;&#x533a;&#x6570;&#x51b3;&#x5b9a;&#x4e86;task&#x7684;&#x5e76;&#x884c;&#x5ea6;]&#x7684;&#x5e76;&#x884c;&#x5ea6;&#x51b3;&#x5b9a;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563402690" ID="ID_1263931318" MODIFIED="1517638018139" TEXT="&#x5982;&#x4f55;&#x6539;&#x53d8;RDD&#x7684;&#x5206;&#x533a;&#x6570;&#xff1f;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517563418681" ID="ID_1896657925" MODIFIED="1517638018139" TEXT="reduceByKey( ,numPartion)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563451392" ID="ID_1189583148" MODIFIED="1517638018139" TEXT="groupByKey(numPartion)">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1517628339722" ID="ID_1538177713" MODIFIED="1517638018114">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="spark_&#x4efb;&#x52a1;&#x8c03;&#x5ea6;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563473960" ID="ID_282076812" MODIFIED="1517638018113" TEXT="&#x4efb;&#x52a1;&#x8c03;&#x5ea6;&#x6d41;&#x7a0b;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517563487928" ID="ID_1591636373" MODIFIED="1517638018109" TEXT="1.&#x542f;&#x52a8;Driver&#x7684;&#x8fdb;&#x7a0b;&#x542f;&#x52a8;&#xff08;&#x5199;&#x597d;&#x7684;spark&#x4ee3;&#x7801;&#x901a;&#x8fc7;main&#x65b9;&#x6cd5;&#x542f;&#x52a8;&#xff0c;&#x4ea7;&#x751f;&#x4e86;&#x4e00;&#x4e2a;jvm&#x8fdb;&#x7a0b;&#xff09;&#xa;&#x5728;Driver(jvm)&#x4e2d;&#x521b;&#x5efa;&#xff1a;&#xa;       DAGShceduler(&#x6839;&#x636e;rdd&#x7684;&#x5bbd;&#x7a84;&#x4f9d;&#x8d56;&#xff0c;&#x53ef;&#x4ee5;&#x5bf9;rdd&#x8fdb;&#x884c;job&#x5207;&#x5272;&#xff0c;&#x7c7b;&#x4f3c;&#x4e8e;&#x4e00;&#x4e2a;&#x5207;&#x5272;&#x5de5;&#x5382;);&#xa;       TaskScheduler(&#x4efb;&#x52a1;&#x7ba1;&#x7406;&#x5206;&#x53d1;&#x5de5;&#x5177;)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563509209" ID="ID_1997995485" MODIFIED="1517638018108" TEXT=" 2.TaskScheduler&#x521b;&#x5efa;&#x51fa;&#x6765;&#x540e;&#xff0c;&#x4f1a;&#x5411;Master&#x53d1;&#x9001;&#x8bf7;&#x6c42;&#xff1a;&#x4e3a;&#x5f53;&#x524d;Application&#x7533;&#x8bf7;&#x8d44;&#x6e90;&#xff08;&#x6211;&#x4eec;&#x542f;&#x52a8;&#x7684;&#x8fd9;&#x4e2a;Driver&#xff08;jvm&#xff09;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517629378003" ID="ID_1683277365" MODIFIED="1517638018104" TEXT="3.Master&#x63a5;&#x53d7;TaskShheduler&#x7684;&#x8bf7;&#x6c42;&#x540e;&#xff0c;&#x5bfb;&#x627e;&#x6ee1;&#x8db3;&#x8d44;&#x6e90;&#x7684;worker,&#x7136;&#x540e;&#x7ed9;worker&#x53d1;&#x9001;&#x4e00;&#x6761;&#x4fe1;&#x606f;&#xff0c;&#x542f;&#x52a8;&#x4e00;&#x4e2a;Executor&#x8fdb;&#x7a0b;&#xff08;&#x6267;&#x884c;&#x8ba1;&#x7b97;&#x7684;&#x8fdb;&#x7a0b;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517629529308" ID="ID_1008488425" MODIFIED="1517638018102" TEXT="4.Worker&#x5728;&#x63a5;&#x53d7;Master&#x53d1;&#x6765;&#x7684;&#x6d88;&#x606f;&#xff0c;&#x5728;&#x672c;&#x673a;&#x542f;&#x52a8;&#x4e00;&#x4e2a;&#x8fdb;&#x7a0b;&#xff08;Excutor:&#x8ba1;&#x7b97;&#x8fdb;&#x7a0b;&#xff0c;&#x91cc;&#x9762;&#x6709;treadPool&#x7ebf;&#x7a0b;&#x6c60;&#xff09;">
<arrowlink DESTINATION="ID_1008488425" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_771701392" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1008488425" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_771701392" SOURCE="ID_1008488425" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517629712404" ID="ID_1054739748" MODIFIED="1517638018098" TEXT="5.Executor&#x8fdb;&#x7a0b;&#x6210;&#x529f;&#x542f;&#x52a8;&#x540e;&#xff0c;&#x4f1a;&#x5411;TaskScheduler&#x53cd;&#x5411;&#x6ce8;&#x518c;&#xff08;&#x8fd9;&#x4e00;&#x6b65;&#x5b8c;&#x4e8b;&#x540e;&#xff0c;TaskScheduler&#x5bf9;&#x8c61;&#x5c31;&#x6709;&#x4e86;&#x4e00;&#x6279;Executor&#x5217;&#x8868;&#x3010;&#x5176;&#x5b9e;&#x662f;&#x76f8;&#x5f53;&#x4e8e;&#x544a;&#x8bc9;&#xff0c;&#x6267;&#x884c;&#x8ba1;&#x7b97;&#x7684;&#x51c6;&#x5907;&#x73af;&#x5883;&#x6216;&#x8005;&#x5de5;&#x4f5c;&#x51c6;&#x5907;&#x597d;&#x4e86;&#xff0c;&#x53ef;&#x4ee5;&#x5e72;&#x6d3b;&#x4e86;&#x3011;&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517629981581" ID="ID_247007614" MODIFIED="1517638018096" TEXT="6.DAGscheduler&#x4f1a;&#x6839;&#x636e;rdd&#x7684;&#x5bbd;&#x7a84;&#x4f9d;&#x8d56;&#x5212;&#x5206;job&#x5207;&#x5272;Stage,&#x6700;&#x540e;&#x5f62;&#x6210;task&#x96c6;&#x5408;&#xff08;&#x5176;&#x5b9e;&#x5c31;&#x662f;stage:&#x4e00;&#x7ec4;&#x5e76;&#x884c;&#x6267;&#x884c;task&#xff09;&#xff0c;&#x5c06;taskset&#x53d1;&#x9001;&#x7ed9;TaskScheduler">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517630169541" ID="ID_1397985948" MODIFIED="1517638018094" TEXT="7.TaskScheduler&#x5c06;&#x4ece;DAGscheduler&#x4f20;&#x8fc7;&#x6765;&#x7684;&#xff0c;&#x53d1;&#x9001;&#x7ed9;Executor&#x7684;&#x7ebf;&#x7a0b;&#x6c60;&#xff08;TreadPool&#xff09;&#x4e2d;&#x6267;&#x884c;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517637869232" ID="ID_1397376828" MODIFIED="1517638018094" TEXT="8.Excutor&#x4f1a;&#x5c06;&#x7ed3;&#x679c;&#x53cd;&#x9988;&#x7ed9;TaskScheduler(&#x6839;&#x636e;&#x5177;&#x4f53;&#x7684;&#x60c5;&#x51b5;&#x51b3;&#x5b9a;&#x662f;&#x5426;&#x91cd;&#x65b0;&#x8ba1;&#x7b97;)">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517563524207" ID="ID_1874395947" MODIFIED="1517638018093" TEXT="&#x7c97;&#x7ec6;&#x7c92;&#x5ea6;&#x7684;&#x8d44;&#x6e90;&#x7533;&#x8bf7;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517563549364" ID="ID_898715543" MODIFIED="1517638018093" TEXT="&#x7c97;&#x7c92;&#x5ea6;&#x8d44;&#x6e90;&#x7533;&#x8bf7;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517563565611" ID="ID_1281235617" MODIFIED="1517638018092" TEXT="&#x63cf;&#x8ff0;&#xff1a;spark&#x7684;&#x6267;&#x884c;&#x5c31;&#x662f;&#x7c97;&#x7c92;&#x5ea6;&#x7684;&#xff0c;&#x5728;application&#x7684;&#x6267;&#x884c;&#x8fc7;&#x7a0b;&#x4e2d;&#xff0c;&#x4e00;&#x6b21;&#x6027;&#x7684;&#x7533;&#x8bf7;&#x5168;&#x90e8;&#x9700;&#x8981;&#x7528;&#x7684;&#x8d44;&#x6e90;&#xff0c;task&#x6267;&#x884c;&#x5b8c;&#x6bd5;&#x540e;&#x91ca;&#x653e;&#x8d44;&#x6e90;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563571849" ID="ID_534931682" MODIFIED="1517638018090" TEXT="&#x4f18;&#x70b9;&#xff1a;application&#x6267;&#x884c;&#x524d;&#xff0c;&#x5c06;&#x9700;&#x8981;&#x7684;&#x8d44;&#x6e90;&#x7533;&#x8bf7;&#x5b8c;&#x6bd5;&#xff0c;task&#x53ef;&#x4ee5;&#x76f4;&#x63a5;&#x4f7f;&#x7528;&#x8d44;&#x6e90;&#xff0c;&#x4e0d;&#x9700;&#x8981;&#x5728;&#x7533;&#x8bf7;&#xff0c;&#x8fd9;&#x6837;&#x542f;&#x52a8;&#x5c31;&#x5feb;&#xff0c;task&#x5feb;&#x4e86;&#xff0c;stage&#x5c31;&#x5feb;&#xff0c;stage&#x5feb;&#x4e86;&#xff0c;&#x90a3;&#x4e48;job applicton(acion&#x7c7b;&#x7b97;&#x5b50;&#xff0c;&#x7b26;&#x5408;&#x4e1a;&#x52a1;&#x7684;&#x8ba1;&#x7b97;)&#x5c31;&#x5feb;,&#x8ba1;&#x7b97;&#x5c31;&#x5feb;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563582367" ID="ID_1544168460" MODIFIED="1517638018089" TEXT="&#x7f3a;&#x70b9;&#xff1a;&#x5728;task&#x6267;&#x884c;&#x5b8c;&#x6bd5;&#x65f6;&#xff0c;&#x624d;&#x91ca;&#x653e;&#x8d44;&#x6e90;&#xff0c;&#x8fd9;&#x6837;&#x7684;&#x7f3a;&#x70b9;&#x662f;&#xff0c;&#x96c6;&#x7fa4;&#x7684;&#x8d44;&#x6e90;&#x6ca1;&#x6709;&#x80fd;&#x591f;&#x5145;&#x5206;&#x5229;&#x7528;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517563549364" ID="ID_1034994831" MODIFIED="1517638018089" TEXT="&#x7ec6;&#x7c92;&#x5ea6;&#x8d44;&#x6e90;&#x7533;&#x8bf7;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1517563565611" ID="ID_1714334919" MODIFIED="1517638018088" TEXT="&#x63cf;&#x8ff0;&#xff1a;&#x5178;&#x578b;mr&#x8d44;&#x6e90;&#x8c03;&#x5ea6;&#xff0c;task&#x6267;&#x884c;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x624d;&#x7533;&#x8bf7;&#x8d44;&#x6e90;&#xff0c;&#x6267;&#x884c;&#x5b8c;&#x6bd5;&#xff0c;&#x91ca;&#x653e;&#x8d44;&#x6e90;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563571849" ID="ID_1428230998" MODIFIED="1517638018088" TEXT="&#x4f18;&#x70b9;&#xff1a;&#x8d44;&#x6e90;&#x53ca;&#x65f6;&#x7684;&#x91ca;&#x653e;&#x53ca;&#x65f6;&#x7684;&#x4f7f;&#x7528;&#xff0c;&#x5bf9;&#x96c6;&#x7fa4;&#x7684;&#x8d44;&#x6e90;&#x5229;&#x7528;&#x6bd4;&#x8f83;&#x5145;&#x5206;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1517563582367" ID="ID_1624942669" MODIFIED="1517638018087" TEXT="&#x7f3a;&#x70b9;&#xff1a;task&#x6bcf;&#x6b21;&#x90fd;&#x7533;&#x8bf7;&#x8d44;&#x6e90;&#x91ca;&#x653e;&#x8d44;&#x6e90;&#xff0c;&#x8fd9;&#x6837;&#x6a21;&#x5f0f;&#x8017;&#x65f6;&#x6bd4;&#x8f83;&#x957f;&#xff0c;task&#x542f;&#x52a8;&#x6162;&#xff0c;application&#x6267;&#x884c;&#x5c31;&#x6162;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
</node>
<node CREATED="1517555054228" ID="ID_479889899" MODIFIED="1517638018087" TEXT="&#x6e90;&#x7801;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1517640687640" ID="ID_893982840" MODIFIED="1518169009312" TEXT="spark shuffle&#xff08;&#x6d17;&#x724c;&#xff0c;&#x60f3;&#x60f3;mapReduce&#x7684;shuffle&#x8fc7;&#x7a0b;&#xff0c;&#x91cd;&#x65b0;&#x5206;&#x533a;&#xff0c;&#x6392;&#x5e8f;&#xff09;&#x8fc7;&#x7a0b;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517973301557" ID="ID_604510604" MODIFIED="1518169009312" TEXT="sparkSQL">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973393358" ID="ID_410018703" MODIFIED="1518169009312" TEXT="shark&#xff08;&#x6574;&#x5408;&#x4e86;spark&#x548c;Hive,&#x89e3;&#x6790;&#x5668;&#x662f;hive&#x4f18;&#x5316;&#x5668;&#x662f;hive,&#x6267;&#x884c;&#x5f15;&#x64ce;&#x662f;spark&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973403270" ID="ID_113539537" MODIFIED="1518169009312" TEXT="Hive">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973416398" ID="ID_81522152" MODIFIED="1518169009312" TEXT="&#x89e3;&#x6790;&#x5668;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517973425485" ID="ID_1613601822" MODIFIED="1518169009312" TEXT="&#x4f18;&#x5316;&#x5668;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517973411685" ID="ID_600370387" MODIFIED="1518169009312" TEXT="spark">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973446349" ID="ID_568968684" MODIFIED="1518169009311" TEXT="&#x6267;&#x884c;&#x5f15;&#x64ce;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1517983426138" ID="ID_812466003" MODIFIED="1518169009310" TEXT="hive----&gt;shark----sparkSql&#x5386;&#x53f2;&#x6f14;&#x53d8;&#x8fc7;&#x7a0b;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517973469429" ID="ID_818214335" MODIFIED="1518169009309" TEXT="&#x9884;&#x8a00;&#x4e0b;&#x63a8;(&#x6839;&#x636e;sql&#x7684;&#x89c4;&#x5219;&#xff0c;&#x5236;&#x5b9a;&#x6700;&#x4f18;&#x7684;sql)">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517973492821" ID="ID_1003015869" MODIFIED="1518169009309" TEXT="Spark on hive">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973504365" ID="ID_437335754" MODIFIED="1518169009309" TEXT="hive:&#x53ea;&#x662f;&#x4f5c;&#x4e3a;&#x6570;&#x636e;&#x4ed3;&#x5e93;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517973546069" ID="ID_1918390213" MODIFIED="1518169009308" TEXT="Spark&#x8d1f;&#x8d23; &#x8ba1;&#x7b97;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517973564744" ID="ID_264873540" MODIFIED="1518169009308" TEXT="hive on Spark&#xff08;shark&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973584821" ID="ID_1656633201" MODIFIED="1518169009308" TEXT="hive:&#x6570;&#x636e;&#x4ed3;&#x5e93;&#x548c;&#x90e8;&#x5206;&#x8ba1;&#x7b97;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517973614013" ID="ID_1801568152" MODIFIED="1518169009307" TEXT="spark:&#x6267;&#x884c;&#x5f15;&#x64ce;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517973580934" ID="ID_437806289" MODIFIED="1518169009307" TEXT="&#x521b;&#x5efa;DataFrame&#x7684;&#x65b9;&#x5f0f;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973659349" ID="ID_1960501888" MODIFIED="1518169009306" TEXT="&#x901a;&#x8fc7;&#x8bfb;&#x53d6;json&#x6587;&#x4ef6;&#x521b;&#x5efa;&#x4e00;&#x4e2a;DF,&#x4e0d;&#x80fd;&#x662f;&#x5957;&#x5d4c;json">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517973691789" ID="ID_740921969" MODIFIED="1518169009306" TEXT="&#x901a;&#x8fc7;&#x8bfb;&#x53d6;json&#x683c;&#x5f0f;&#x7684;RDD&#x8f6c;&#x6362;&#x6210;DF ">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973830199" ID="ID_1587249121" MODIFIED="1518169009306" TEXT="RDD&#x4e2d;&#x7684;&#x6570;&#x636e;&#x7c7b;&#x578b;&#x662f;String,&#x4f46;&#x662f;&#x6570;&#x636e;&#x683c;&#x5f0f;&#x662f;json&#x683c;&#x5f0f;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517973871637" ID="ID_1171108645" MODIFIED="1518169009305" TEXT="&#x975e;json&#x683c;&#x5f0f;&#x7684;RDD&#x8f6c;&#x5316;&#x6210;DF">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973895734" ID="ID_485499647" MODIFIED="1518169009305" TEXT="1.&#x53cd;&#x5c04;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517973914429" ID="ID_484525714" MODIFIED="1518169009302" TEXT="1.&#x81ea;&#x5b9a;&#x4e49;&#x7684;&#x7c7b;&#x5fc5;&#x987b;&#x662f;public&#x4fee;&#x9970;&#x7b26;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517973940277" ID="ID_166699569" MODIFIED="1518169009302" TEXT="2.&#x81ea;&#x5b9a;&#x4e49;&#x7684;&#x7c7b;&#x5fc5;&#x987b;&#x5b9e;&#x73b0;&#x5e8f;&#x5217;&#x5316;&#x63a5;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517973966557" ID="ID_779710555" MODIFIED="1518169009300" TEXT="3.&#x751f;&#x6210;&#x7684;DF&#x7684;&#x5217;&#x7684;&#x987a;&#x5e8f;&#x4e0e;&#x81ea;&#x5b9a;&#x4e49;&#x7c7b;&#x4e2d;&#x5b57;&#x6bb5;&#x987a;&#x5e8f;&#x4e0d;&#x4e00;&#x81f4;&#xff0c;&#x6309;&#x5b57;&#x5178;&#x5e8f;&#xff1b;&#x6392;&#x5217;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517974056910" ID="ID_1091493858" MODIFIED="1518169009300" TEXT="2.&#x63a8;&#x8350;&#xff1a;&#x52a8;&#x6001;&#x521b;&#x5efa;Schaema">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517974083319" ID="ID_1720991111" MODIFIED="1518169009300" TEXT="&#x5217;&#x7684;&#x4fe1;&#x606f;&#x53ef;&#x4ee5;&#x5b58;&#x50a8;&#x5230;&#x5916;&#x90e8;&#x5b58;&#x50a8;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1517974109774" ID="ID_117902315" MODIFIED="1518169009299" TEXT="&#x8bfb;&#x53d6;MySql&#x4e2d;&#x7684;&#x6570;&#x636e;&#x521b;&#x5efa;DF">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517974139895" ID="ID_92222879" MODIFIED="1518169009299" TEXT="Spark on Hive &#x8bfb;&#x53d6;hive&#x4e2d;&#x7684;&#x6570;&#x636e;&#x521b;&#x5efa;&#x4e00;&#x4e2a;DF">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517974172461" ID="ID_1728697180" MODIFIED="1518169009299" TEXT="1.&#x5f00;&#x542f;hive&#x7684;metastore&#x670d;&#x52a1; --sevice metastore&amp;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517974206973" ID="ID_593261156" MODIFIED="1518169009299" TEXT="2.&#x5728;Spark&#x7684;&#x5ba2;&#x6237;&#x7aef;&#x7684;&#x5b89;&#x88c5;&#x5305;&#x7684;conf&#x4e0b; &#x521b;&#x5efa;&#x4e00;&#x4e2a;hive-site.xml&#x6587;&#x4ef6;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517974268237" ID="ID_1498809531" MODIFIED="1518169009298" TEXT="&#x8be6;&#x60c5;&#xff1a;&#x5f85;&#x7eed;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517974282413" ID="ID_1154132120" MODIFIED="1518169009298" TEXT="3.spark-shell&#x6d4b;&#x8bd5;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517974308525" ID="ID_1026777554" MODIFIED="1518169009298" TEXT="&#x8bfb;&#x53d6;Hive&#x4e2d;&#x7684;&#x6570;&#x636e;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517974322839" ID="ID_1804759597" MODIFIED="1518169009296" TEXT="1.DF.write.saveAsTable(&quot;tableName&quot;)&#x5b58;&#x50a8;&#x5230;hive&#x4e2d;&#xff0c;&#x82e5;tableName&#x4e0d;&#x5b58;&#x5728;&#xff0c;&#x81ea;&#x52a8;&#x521b;&#x5efa;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517974397805" ID="ID_108196454" MODIFIED="1518169009296" TEXT="2.DF.rdd().foreachPartion()&#x53ef;&#x4ee5;&#x5c06;&#x6570;&#x636e;&#x5199;&#x5165;&#x5230;MySQL&#x4e2d;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517974437335" ID="ID_1329248998" MODIFIED="1518169009293" TEXT="3.&#x5b58;&#x50a8;&#x5230;HDFS&#x4e2d; usesDF.write.format(&quot;json&quot;).mode(SaveMode.Igore).save(&quot;hdfs://node11:8020/input/XX&quot;)">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517974535665" ID="ID_1798390774" MODIFIED="1518169009293" TEXT="format() &#x4ee5;&#x4ec0;&#x4e48;&#x683c;&#x5f0f;&#x5b58;&#x50a8;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517974555174" ID="ID_113931170" MODIFIED="1518169009293" TEXT="mode()&#x4ee5;&#x4ec0;&#x4e48;&#x65b9;&#x5f0f;&#x5b58;&#x50a8;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517974578181" ID="ID_1242080310" MODIFIED="1518169009293" TEXT="Ignore">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517974589789" ID="ID_695613792" MODIFIED="1518169009293" TEXT="overWrite">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517974599438" ID="ID_760481440" MODIFIED="1518169009293" TEXT="apend">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517974607485" ID="ID_1160398970" MODIFIED="1518169009293" TEXT="errorExits">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517974691630" ID="ID_1865400269" MODIFIED="1518169009293" TEXT="save(path):&#x5b58;&#x50a8;&#x8def;&#x5f84;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1517974792999" ID="ID_300647173" MODIFIED="1518169009291" TEXT="parquet&#x6570;&#x636e;&#x6e90;&#x53ef;&#x4ee5;&#x81ea;&#x52a8;&#x63a8;&#x6d4b;&#x5206;&#x533a;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517974823270" ID="ID_502335315" MODIFIED="1518169009291" TEXT="&#x4ee3;&#x7801;&#x5728;java&#x5de5;&#x7a0b;ParquetPartionDiscovery.java">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517974882670" ID="ID_1031004534" MODIFIED="1518169009290" TEXT="&#x603b;&#x7ed3;&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517974898430" ID="ID_797160378" MODIFIED="1518169009290" TEXT="50070&#xff1a;HDFS web UI &#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517974924574" ID="ID_589168172" MODIFIED="1518169009290" TEXT="8020&#xff1a;&#x9ad8;&#x53ef;&#x7528;HDFS&#x7684;RPC&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975055736" ID="ID_643221987" MODIFIED="1518169009288" TEXT="9000&#xff1a;&#x975e;&#x9ad8;&#x53ef;&#x7528;&#xff08;&#x5355;&#x8282;&#x70b9;&#x6216;&#x8005;&#x4f2a;&#x5206;&#x5e03;&#x5f0f;&#xff0c;&#x5206;&#x5e03;&#x5f0f;&#xff0c;&#x6ca1;&#x6709;&#x4f7f;&#x7528;zk&#x505a;&#x9ad8;&#x53ef;&#x7528;&#x7684;&#x60c5;&#x51b5;&#xff09;HDFS&#x7684;RPC&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975152751" ID="ID_428876738" MODIFIED="1518169009288" TEXT="8088&#xff1a;yarn&#x7684;web UI&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975177638" ID="ID_223333958" MODIFIED="1518169009288" TEXT="60010&#xff1a;Hbase&#x7684;WEB UI&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975208312" ID="ID_1142115570" MODIFIED="1518169009288" TEXT="18080&#xff1a;spark HIstory Server&#x7684;WEB UI&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975255757" ID="ID_1800181718" MODIFIED="1518169009288" TEXT="8080&#xff1a;standalone&#x7684;WEB UI&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975300535" ID="ID_37034096" MODIFIED="1518169009287" TEXT="2181&#xff1a;Zookeeper&#x7684;rpc&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975330110" ID="ID_1334438690" MODIFIED="1518169009287" TEXT="7077&#xff1a;standalone&#x96c6;&#x7fa4;&#x63d0;&#x4ea4;Application&#x7684;&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975363495" ID="ID_313187056" MODIFIED="1518169009287" TEXT="4040&#xff1a;Driver&#x8fdb;&#x7a0b;&#x7684;WEB UI&#x7aef;&#x53e3;&#xff0c;&#x4efb;&#x52a1;&#x8c03;&#x5ea6;&#x7684;WEB UI&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975416185" ID="ID_50713332" MODIFIED="1518169009287" TEXT="8081&#xff1a;Worker&#x7684;WEB UI&#x7aef;&#x53e3;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517975439879" ID="ID_917920999" MODIFIED="1518169009287" TEXT="SparkSQL&#x81ea;&#x5b9a;&#x4e49;&#x51fd;&#x6570;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517975458118" ID="ID_1120026575" MODIFIED="1518169009287" TEXT="UDF">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975464062" ID="ID_1763643980" MODIFIED="1518169009287" TEXT="UDAF">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517975472376" ID="ID_347684869" MODIFIED="1518169009286" TEXT="update:map&#x7aef;combiner">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975488519" ID="ID_654685407" MODIFIED="1518169009286" TEXT="merge:reduce&#x7aef;&#x7684;&#x5927;&#x805a;&#x5408;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1517975518328" ID="ID_755958228" MODIFIED="1518169009286" TEXT="&#x5f00;&#x7a97;&#x51fd;&#x6570;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1517975527734" ID="ID_198385784" MODIFIED="1518169009286" TEXT="&#x4f7f;&#x7528;SQL&#x8bed;&#x53e5;&#x5b9e;&#x73b0;&#x5206;&#x7ec4;&#x53d6;TopN">
<arrowlink DESTINATION="ID_198385784" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1768933771" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_198385784" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1768933771" SOURCE="ID_198385784" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1517975566094" ID="ID_1947856160" MODIFIED="1518169009283" TEXT="&#x4f7f;&#x7528;SQL&#x8bed;&#x53e5;&#x4e2d;&#x5305;&#x542b;&#x4e86;&#x5f00;&#x7a97;&#x51fd;&#x6570;&#xff0c;&#x5fc5;&#x987b;&#x4f7f;&#x7528;HiveContext&#x6765;&#x6267;&#x884c;SQL&#x8bed;&#x53e5;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1518052807001" ID="ID_457151463" MODIFIED="1518169009283" TEXT="sparkStreaming">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053061836" ID="ID_374642375" MODIFIED="1518169009283" TEXT="1.sparkStreaming&#x548c;storm&#x533a;&#x522b;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053092987" ID="ID_945885812" MODIFIED="1518169009282" TEXT="1.storm&#x7eaf;&#x5b9e;&#x65f6; sparkStreaming&#x51c6;&#x5b9e;&#x65f6;&#xff08;&#x5fae;&#x5904;&#x7406;,&#x6709;&#x4e00;&#x5b9a;&#x7684;&#x65f6;&#x95f4;&#x95f4;&#x9694;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053164964" FOLDED="true" ID="ID_1163517936" MODIFIED="1518169009282" TEXT="2.storm&#x4e8b;&#x52a1;&#x652f;&#x6301;&#x65b9;&#x9762;&#xff08;&#x8981;&#x6bd4;sparkStreaming&#x8981;&#x597d;&#xff09;">
<arrowlink DESTINATION="ID_1163517936" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1949004744" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1163517936" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1949004744" SOURCE="ID_1163517936" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518054920808" ID="ID_20717839" MODIFIED="1518140655735" TEXT="&#x539f;&#x5b50;&#x6027;&#xff0c;&#x4e00;&#x81f4;&#x6027;&#x7b49;&#x7b49;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1518053201828" ID="ID_76813512" MODIFIED="1518169009281" TEXT="3.SprakStreaming&#x53ef;&#x4ee5;&#x8fdb;&#x884c;&#x590d;&#x6742;&#x7684;&#x6570;&#x636e;&#x5904;&#x7406; &#x53ef;&#x4ee5;&#x5199;Sql&#x8bed;&#x53e5;&#x5904;&#x7406;&#x6570;&#x636e;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518055027754" ID="ID_34635202" MODIFIED="1518169009280" TEXT="&#x64c5;&#x957f;&#x590d;&#x6742;&#x7684;&#x4e1a;&#x52a1;&#x5904;&#x7406;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518053251644" ID="ID_935049081" MODIFIED="1518169009280" TEXT="4.storm&#x53ea;&#x80fd;&#x8fdb;&#x884c;&#x7b80;&#x5355;&#x7684;&#x6c47;&#x603b;&#x5f62;&#x8ba1;&#x7b97;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518055039867" ID="ID_1082354153" MODIFIED="1518169009278" TEXT="&#x64c5;&#x957f;&#x7b80;&#x5355;&#x7684;&#x6c47;&#x603b;&#x5f62;&#x8ba1;&#x7b97; &#x6bd4;&#x5982;&#x5929;&#x732b;&#x53cc;&#x5341;&#x4e00;&#xff1a;&#x7edf;&#x8ba1;&#x6210;&#x4ea4;&#x91cf;&#x7b49;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518053299596" ID="ID_1176610283" MODIFIED="1518169009278" TEXT="5.&#x52a8;&#x6001;&#x8d44;&#x6e90;&#x5206;&#x914d;&#x95ee;&#x9898;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518053323476" ID="ID_1917403481" MODIFIED="1518169009277" TEXT="2.SparkStreaming&#x521d;&#x59cb;">
<arrowlink DESTINATION="ID_1917403481" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1662464517" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1917403481" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1662464517" SOURCE="ID_1917403481" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053347246" ID="ID_1184012164" MODIFIED="1518169009269" TEXT="bacth interval :batch&#x5c31;&#x7c7b;&#x4f3c;&#x4e8e;&#x4e00;&#x4e2a;&#x96c6;&#x5408;&#xff0c;&#x7528;&#x4e8e;&#x63a5;&#x6536;&#x4e00;&#x5b9a;&#x65f6;&#x95f4;&#x5185;&#x7684;&#x6570;&#x636e;&#xff0c;&#x4efb;&#x52a1;&#x5904;&#x7406;&#x7684;&#x65f6;&#x95f4;&#x95f4;&#x9694;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053384093" ID="ID_129699832" MODIFIED="1518169009269" TEXT="worldCountOnline sock&#x6570;&#x636e;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053412581" ID="ID_475816647" MODIFIED="1518169009266" TEXT="socket Server &#x670d;&#x52a1;&#x542f;&#x52a8;&#x547d;&#x4ee4; nc -lk 9999&#xff08;&#x7b80;&#x5355;&#x7248;&#x7684;linux&#x4e0d;&#x4e00;&#x5b9a;&#x6709;nc ,&#x514b;&#x91c7;&#x7528;yum -y install nc&#x5b89;&#x88c5;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1518057121386" ID="ID_1431261446" MODIFIED="1518169009162">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="SparkStreaming&#x521d;&#x59cb;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518056672657" ID="ID_69793969" MODIFIED="1518169009162" TEXT="&#x4ee3;&#x7801;&#x6d41;&#x7a0b;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518056682387" ID="ID_1757411166" MODIFIED="1518169009162" TEXT="1.&#x521b;&#x5efa;&#x4e00;&#x4e2a;SparkConf&#x5bf9;&#x8c61;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518056725433" ID="ID_460531807" MODIFIED="1518169009160" TEXT="2.&#x901a;&#x8fc7;SparkConf&#x5bf9;&#x8c61;&#x521b;&#x5efa; JavaStreamingContext &#x5bf9;&#x8c61;&#xff0c;&#x5e76;&#x5728;&#x521b;&#x5efa;&#x5bf9;&#x8c61;&#x7684;&#x8fc7;&#x7a0b;&#x4e2d;&#xff0c;&#x8bbe;&#x7f6e;&#x6570;&#x636e;&#x6d41;&#x7684;&#x5904;&#x7406;&#x65f6;&#x95f4;&#x95f4;&#x9694;  Durations.seconds(10)">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518056827737" ID="ID_1707074176" MODIFIED="1518169009156" TEXT="3.&#x901a;&#x8fc7;socket&#x6587;&#x4ef6;&#x6d41;&#x7684;&#x5f62;&#x5f0f;&#x4ece;linux&#x4e0a;&#x8bfb;&#x53d6;&#x4e00;&#x884c;&#x6587;&#x672c; &#x547d;&#x4ee4; nc -l 9999&#xff08;netcat -l 9999 netcat&#x5047;&#x5982;&#x6ca1;&#x6709;&#x9700;&#x8981;&#x5b89;&#x88c5; yum -y install nc&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518056902513" ID="ID_1075221521" MODIFIED="1518169009154" TEXT="4.code&#x5177;&#x4f53;&#x7684;&#x4e1a;&#x52a1;&#x903b;&#x8f91;&#x548c;&#x6e05;&#x6d17;&#x903b;&#x8f91;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518056932569" ID="ID_1610347871" MODIFIED="1518169009152" TEXT="5.&#x8c03;&#x7528;OutputOerator&#x7c7b;&#x7b97;&#x5b50;&#x6267;&#x884c;&#x4e1a;&#x52a1;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518062413459" ID="ID_1036536379" MODIFIED="1518169009150" TEXT="6.&#x542f;&#x52a8;jsc.start() Streanming&#x5e94;&#x7528;&#xff0c;jsc.awaitTermination()&#xff0c;&#x6700;&#x540e;&#x5173;&#x95ed;jsc.close(false )">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518062050523" ID="ID_1126780146" MODIFIED="1518169009146" TEXT="&#x5982;&#x679c;job&#x7684;&#x6267;&#x884c;&#x65f6;&#x95f4;&#x5927;&#x4e8e;batch interval(&#x65f6;&#x95f4;&#x95f4;&#x9694;)&#x4f1a;&#x6709;&#x4ec0;&#x4e48;&#x95ee;&#x9898;&#xff1f;sparkStreaming&#x4f1a;&#x6302;&#x6389;&#xff0c;&#x751f;&#x4ea7;&#x7684;&#x6570;&#x636e;&#x591a;&#xff0c;&#x6d88;&#x8d39;&#x7684;&#x5c11;&#xff08;&#x7c7b;&#x4f3c;&#x4e8e;&#x4f9b;&#x5927;&#x4e8e;&#x6c42;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053479500" ID="ID_1170751222" MODIFIED="1518169009146" TEXT="3.Transformation&#x7c7b;&#x7b97;&#x5b50;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053514460" ID="ID_1212369129" MODIFIED="1518169009146" TEXT="1.Transform">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053531189" ID="ID_1556276201" MODIFIED="1518169009146" TEXT="2.reduce">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518053538908" ID="ID_1291721411" MODIFIED="1518169009146" TEXT="4.OutPutOneOperator">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053565341" ID="ID_1145184849" MODIFIED="1518169009146" TEXT="1.print">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053576420" ID="ID_1573801475" MODIFIED="1518169009145" TEXT="2.foreachRdd">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053593268" ID="ID_1063872611" MODIFIED="1518169009145" TEXT="3.saveAsTextFiles()&#x9ed8;&#x8ba4;&#x5c06;&#x6570;&#x636e;&#x5b58;&#x50a8;&#x5230;HDFS&#x4e0a;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053639180" ID="ID_877624539" MODIFIED="1518169009143" TEXT="4.saveAsHadoopFiles &#x5982;&#x679c;&#x5c06;&#x6570;&#x636e;&#x5199;&#x5230;&#x975e;HDFS&#x4e0a;&#xff0c;&#x9700;&#x8981;&#x81ea;&#x5b9a;&#x4e49;outPutFormat">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518053692965" ID="ID_1336448760" MODIFIED="1518169009142" TEXT="5.&#x6709;&#x72b6;&#x6001;&#x7684;&#x7b97;&#x5b50;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053708437" ID="ID_1448057819" MODIFIED="1518169009142" TEXT="1.updateStateByKey">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053724748" ID="ID_1184539107" MODIFIED="1518169009142" TEXT="&#x5fc5;&#x987b;&#x8bbe;&#x7f6e;checkpoit&#x76ee;&#x5f55;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518074785531" ID="ID_1311623035" MODIFIED="1518169009094">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="sparkStreanming_&#x7a97;&#x53e3;&#x64cd;&#x4f5c;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053744310" ID="ID_955186684" MODIFIED="1518169009094" TEXT="2.reduceByKeyAndWindow">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053763190" ID="ID_170023131" MODIFIED="1518169009094" TEXT="&#x666e;&#x901a;&#x673a;&#x5236;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053776366" ID="ID_163168187" MODIFIED="1518169009093" TEXT="&#x4f18;&#x5316;&#x673a;&#x5236;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053784237" ID="ID_1158641498" MODIFIED="1518169009092" TEXT="&#x5fc5;&#x987b;&#x8bbe;&#x7f6e;checkPoint&#x76ee;&#x5f55;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
</node>
<node CREATED="1518053802044" ID="ID_1262006066" MODIFIED="1518169009091" TEXT="6.Driver HA">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053820357" ID="ID_1857211217" MODIFIED="1518169009090" TEXT="1.&#x63d0;&#x4ea4;&#x4efb;&#x52a1;&#x5c42;&#x9762;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053842413" ID="ID_471195785" MODIFIED="1518169009090" TEXT="spark-submit --master --supervise">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518053880780" ID="ID_1197102948" MODIFIED="1518169009089" TEXT="2.&#x4ee3;&#x7801;&#x5c42;&#x9762;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518053896588" ID="ID_1656962032" MODIFIED="1518169009087" TEXT="7.kafka&#x7684;&#x642d;&#x5efa;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518141441432" ID="ID_939095856" MODIFIED="1518169009087" TEXT="kafka&#x662f;&#x4ec0;&#x4e48;&#xff1f;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518141458450" ID="ID_1471779909" MODIFIED="1518169009086" TEXT="&#x5361;&#x592b;&#x5361;&#x662f;&#x4e00;&#x4e2a;&#x9ad8;&#x541e;&#x5410;&#x91cf;&#x7684;&#x5206;&#x5e03;&#x5f0f;&#x6d88;&#x606f;&#x7cfb;&#x7edf;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518141518240" ID="ID_1724675112" MODIFIED="1518169009086" TEXT="">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1518141542274" ID="ID_249743564" MODIFIED="1518169009086" TEXT="SparkStreaming+kafka&#x6709;&#x4ec0;&#x4e48;&#x597d;&#x5904;&#xff1f;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518141566902" ID="ID_1607252596" MODIFIED="1518169009082" TEXT="&#x89e3;&#x8026;&#xff1a;&#x5373;&#x51cf;&#x5c11;&#x4ee3;&#x7801;&#x4e4b;&#x95f4;&#x7684;&#x76f8;&#x4e92;&#x5f71;&#x54cd;&#xff0c;&#x662f;&#x6bcf;&#x4e00;&#x4e2a;&#x5e94;&#x7528;&#x80fd;&#x591f;&#x5355;&#x72ec;&#x8fd0;&#x884c;&#xff0c;&#x51cf;&#x5c11;&#x76f8;&#x4e92;&#x5f71;&#x54cd;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518141574746" ID="ID_1532824219" MODIFIED="1518169009078" TEXT="&#x7f13;&#x51b2;&#xff1a;&#x6bd4;&#x5982;&#x8bf4;sparkStreaming,&#x751f;&#x4ea7;&#x7684;&#x4fe1;&#x606f;&#x7684;&#x901f;&#x5ea6;&#xff0c;&#x8d85;&#x8fc7;&#x6d88;&#x8d39;&#x7684;&#x901f;&#x5ea6;&#xff08;sparkStreaming&#x5904;&#x7406;&#x7684;&#x6570;&#x636e;&#xff0c;&#x6ca1;&#x6709;&#x751f;&#x4ea7;&#x7684;&#x6570;&#x636e;&#x5feb;&#xff0c;&#x65f6;&#x95f4;&#x4e45;&#x4e86;&#x5bb9;&#x6613;down&#x673a;&#xff09;&#xff0c;&#x53ef;&#x7528;&#x901a;&#x8fc7;&#x628a;&#x751f;&#x4ea7;&#x7684;&#x6570;&#x636e;&#x653e;&#x5230;kafka&#x91cc;&#x9762;&#x505a;&#x7f13;&#x5b58;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518141921770" ID="ID_969755673" MODIFIED="1518169009044">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="kafka_&#x6d88;&#x606f;&#x961f;&#x5217;&#x5e38;&#x89c1;&#x573a;&#x666f;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518141721566" ID="ID_457381616" MODIFIED="1518169009043" TEXT="&#x6d88;&#x606f;&#x961f;&#x5217;&#x5e38;&#x89c1;&#x573a;&#x666f;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518141737682" ID="ID_195453393" MODIFIED="1518169009042" TEXT="&#x7cfb;&#x7edf;&#x95f4;&#x7684;&#x89e3;&#x8026;&#x5408;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518141758111" ID="ID_168263681" MODIFIED="1518169009040" TEXT="&#x5cf0;&#x503c;&#x538b;&#x529b;&#x7f13;&#x51b2;">
<arrowlink DESTINATION="ID_168263681" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1352886533" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_168263681" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1352886533" SOURCE="ID_168263681" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518141775753" ID="ID_807553175" MODIFIED="1518169009039" TEXT="&#x5f02;&#x6b65;&#x901a;&#x4fe1;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518141970529" ID="ID_1819656277" MODIFIED="1518169009039" TEXT="&#x6d88;&#x606f;&#x961f;&#x5217;&#x7684;&#x7279;&#x70b9;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518141984140" ID="ID_595161443" MODIFIED="1518169009036" TEXT="&#x751f;&#x4ea7;&#x8005;&#x6d88;&#x8d39;&#x8005;&#x6a21;&#x5f0f;&#xff1a;&#x53ef;&#x4fdd;&#x8bc1;&#x81ea;&#x5df1;&#x4e0d;&#x4e22;&#x5931;&#x6570;&#x636e;  &#x6d88;&#x8d39;&#x8005;&#x4e0d;&#x4e22;&#x6570;&#x636e;&#xff1a;&#x201c;&#x81f3;&#x5c11;&#x4e00;&#x6b21;&#xff0c;&#x4e25;&#x683c;&#x4e00;&#x6b21;&#x201d;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518142053991" ID="ID_1792060233" MODIFIED="1518169009036" TEXT="kafka&#x7684;&#x67b6;&#x6784;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518143600773" ID="ID_1173570948" MODIFIED="1518169009032">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="kafka&#x7684;&#x67b6;&#x6784;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518142077369" ID="ID_1983875832" MODIFIED="1518169009032" TEXT="producer">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518142087510" ID="ID_1620866461" MODIFIED="1518169009032" TEXT="&#x6d88;&#x606f;&#x751f;&#x4ea7;&#x8005;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518142112940" ID="ID_1499041143" MODIFIED="1518169009032" TEXT="consumer">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518142123204" ID="ID_24338141" MODIFIED="1518169009031" TEXT="&#x6d88;&#x606f;&#x6d88;&#x8d39;&#x8005;&#xff1a;&#x81ea;&#x5df1;&#x66f4;&#x65b0;zk&#x4e0a;&#x7684;&#x5143;&#x6570;&#x636e;&#xff08;&#x66f4;&#x65b0;&#x504f;&#x79fb;&#x91cf;&#xff0c;&#x6807;&#x8bb0;&#x6d88;&#x8d39;&#x5230;&#x4e86;&#x90a3;&#x91cc;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518143443468" ID="ID_594141790" MODIFIED="1518224627761" TEXT="broker&#xff08;kafka&#x96c6;&#x7fa4;&#x7684;&#x8282;&#x70b9;&#xff0c;&#x8d1f;&#x8d23;&#x6570;&#x636e;&#x8bfb;&#x53d6;&#x5199;&#x5165;&#x5b58;&#x50a8;&#xff09;:kafka&#x96c6;&#x7fa4;&#x7684;server,&#x8d1f;&#x8d23;&#x5904;&#x7406;&#x6d88;&#x606f;&#x8bfb;&#x548c;&#x5199;&#x8bf7;&#x6c42;&#x4ee5;&#x53ca;&#x5b58;&#x50a8;&#x6d88;&#x606f;&#xff08;&#x5c31;&#x60f3;spark&#x7684;worker&#x4e00;&#x6837;&#x662f;&#x4e00;&#x4e2a;&#x8282;&#x70b9;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518143520037" ID="ID_1639371896" MODIFIED="1518224731954" TEXT="topic:&#x6d88;&#x606f;&#x961f;&#x5217;/&#x5206;&#x7c7b;&#xff08;&#x5bf9;&#x6d88;&#x606f;&#x8fdb;&#x884c;&#x5206;&#x95e8;&#x522b;&#x7c7b;,&#x7c7b;&#x4f3c;&#x4e8e;&#x4f20;&#x7edf;&#x6570;&#x636e;&#x5e93;&#x7684;&#x8868;&#x3010;table&#x3011;,&#x7528;&#x6765;&#x8bfb;&#x53d6;&#x5199;&#x5165;&#x5b58;&#x50a8;&#x6570;&#x636e;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518158056820" ID="ID_506550969" MODIFIED="1518169009024" TEXT="&#x6709;partion&#x7ec4;&#x6210;&#xff08;&#x771f;&#x5b9e;&#x5b58;&#x6570;&#x636e;&#x7684;&#x6587;&#x4ef6;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1518144659926" ID="ID_240091141" MODIFIED="1518169009024" TEXT="kafak&#x7684;&#x6d88;&#x606f;&#x5b58;&#x50a8;&#x548c;&#x751f;&#x4ea7;&#x6d88;&#x8d39;&#x6a21;&#x5f0f;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518144680901" ID="ID_1374621395" MODIFIED="1518169009023" TEXT="&#x4e00;&#x4e2a;topic&#x5206;&#x6210;&#x591a;&#x4e2a;partion&#xff08;&#x7406;&#x89e3;&#x4e3a;&#x6587;&#x4ef6;&#x5939;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518144718494" ID="ID_667240065" MODIFIED="1518169009020" TEXT="&#x6bcf;&#x4e2a;partion&#x5185;&#x90e8;&#x6d88;&#x606f;&#x5f3a;&#x6709;&#x5e8f;&#xff0c;&#x5176;&#x4e2d;&#x7684;&#x6bcf;&#x4e2a;&#x6d88;&#x606f;&#x90fd;&#x6709;&#x4e00;&#x4e2a;&#x5e8f;&#x53f7;&#x53eb;offset(&#x504f;&#x79fb;&#x91cf;)">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518144810500" ID="ID_816494824" MODIFIED="1518169009020" TEXT="&#x4e00;&#x4e2a;partion&#x53ea;&#x5bf9;&#x5e94;&#x4e00;&#x4e2a;broker,&#x4e00;&#x4e2a;broker&#x53ef;&#x4ee5;&#x7ba1;&#x591a;&#x4e2a;partion">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518144861293" ID="ID_1270140211" MODIFIED="1518169009020" TEXT="&#x6d88;&#x606f;&#x76f4;&#x63a5;&#x5199;&#x5165;&#x6587;&#x4ef6;&#xff0c;&#x5e76;&#x4e0d;&#x662f;&#x5b58;&#x50a8;&#x5230;&#x5185;&#x5b58;&#x4e2d;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518144908111" ID="ID_810361587" MODIFIED="1518169009019" TEXT="&#x6839;&#x636e;&#x65f6;&#x95f4;&#x7b56;&#x7565;&#xff08;&#x9ed8;&#x8ba4;&#x4e00;&#x5468;&#xff09;&#xff0c;&#x800c;&#x4e0d;&#x662f;&#x6d88;&#x8d39;&#x5b8c;&#x5c31;&#x5220;&#x9664;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518144956014" ID="ID_1050628602" MODIFIED="1518169009014" TEXT="producer&#x81ea;&#x5df1;&#x51b3;&#x5b9a;&#x54ea;&#x4e2a;partion&#x5199;&#x6d88;&#x606f;&#xff0c;&#x53ef;&#x4ee5;&#x662f;&#x4ed1;&#x8be2;&#x7684;&#x8d1f;&#x8f7d;&#x5747;&#x8861;&#xff08;&#x4e0d;&#x5bb9;&#x6613;&#x51fa;&#x73b0;&#x6570;&#x636e;&#x503e;&#x659c;&#xff09;&#xff0c;&#x6216;&#x8005;&#x662f;&#x57fa;&#x4e8e;hash&#x7684;partion&#x7b56;&#x7565;&#xff08;hash&#x7b56;&#x7565;&#x5bb9;&#x6613;&#x53d1;&#x751f;&#x6570;&#x636e;&#x503e;&#x659c;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518145143156" ID="ID_1320966289" MODIFIED="1518169009011">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="kafka_topic.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518145249117" ID="ID_297603460" MODIFIED="1518169008995" TEXT="kafka&#x91cc;&#x9762;&#x7684;&#x6d88;&#x606f;&#x662f;&#x6709;topic&#x6765;&#x7ec4;&#x7ec7;&#x7684;&#xff0c;&#x7b80;&#x5355;&#x7684;&#x6211;&#x4eec;&#x53ef;&#x4ee5;&#x60f3;&#x8c61;&#x4e3a;&#x4e00;&#x4e2a;&#x961f;&#x5217;&#xff0c;&#x4e00;&#x4e2a;&#x961f;&#x5217;&#x5c31;&#x662f;&#x4e00;&#x4e2a;topic&#xff0c;&#x7136;&#x540e;&#x5b83;&#x628a;&#x6bcf;&#x4e2a;topic&#x53c8;&#x5206;&#x4e3a;&#x5f88;&#x591a;&#x4e2a;partition&#xff0c;&#x8fd9;&#x4e2a;&#x662f;&#x4e3a;&#x4e86;&#x505a;&#x5e76;&#x884c;&#x7684;&#xff0c;&#x5728;&#x6bcf;&#x4e2a;partition&#x91cc;&#x9762;&#x662f;&#x6709;&#x5e8f;&#x7684;&#xff0c;&#x76f8;&#x5f53;&#x4e8e;&#x6709;&#x5e8f;&#x7684;&#x961f;&#x5217;&#xff0c;&#x5176;&#x4e2d;&#x6bcf;&#x4e2a;&#x6d88;&#x606f;&#x90fd;&#x6709;&#x4e2a;&#x5e8f;&#x53f7;&#xff0c;&#x6bd4;&#x5982;0&#x5230;12&#xff0c;&#x4ece;&#x524d;&#x9762;&#x8bfb;&#x5f80;&#x540e;&#x9762;&#x5199;&#x3002; &#x4e00;&#x4e2a;partition&#x5bf9;&#x5e94;&#x4e00;&#x4e2a;broker&#xff0c;&#x4e00;&#x4e2a;broker&#x53ef;&#x4ee5;&#x7ba1;&#x591a;&#x4e2a;partition&#xff0c;&#x6bd4;&#x5982;&#x8bf4;&#xff0c;topic&#x6709;6&#x4e2a;partition&#xff0c;&#x6709;&#x4e24;&#x4e2a;broker&#xff0c;&#x90a3;&#x6bcf;&#x4e2a;broker&#x5c31;&#x7ba1;3&#x4e2a;partition&#x3002; &#x8fd9;&#x4e2a;partition&#x53ef;&#x4ee5;&#x5f88;&#x7b80;&#x5355;&#x60f3;&#x8c61;&#x4e3a;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;&#xff0c;&#x5f53;&#x6570;&#x636e;&#x53d1;&#x8fc7;&#x6765;&#x7684;&#x65f6;&#x5019;&#x5b83;&#x5c31;&#x5f80;&#x8fd9;&#x4e2a;partition&#x4e0a;&#x9762;append&#xff0c;&#x8ffd;&#x52a0;&#x5c31;&#x884c;&#xff0c;kafka&#x548c;&#x5f88;&#x591a;&#x6d88;&#x606f;&#x7cfb;&#x7edf;&#x4e0d;&#x4e00;&#x6837;&#xff0c;&#x5f88;&#x591a;&#x6d88;&#x606f;&#x7cfb;&#x7edf;&#x662f;&#x6d88;&#x8d39;&#x5b8c;&#x4e86;&#x6211;&#x5c31;&#x628a;&#x5b83;&#x5220;&#x6389;&#xff0c;&#x800c;kafka&#x662f;&#x6839;&#x636e;&#x65f6;&#x95f4;&#x7b56;&#x7565;&#x5220;&#x9664;&#xff0c;&#x800c;&#x4e0d;&#x662f;&#x6d88;&#x8d39;&#x5b8c;&#x5c31;&#x5220;&#x9664;&#xff0c;&#x5728;kafka&#x91cc;&#x9762;&#x6ca1;&#x6709;&#x4e00;&#x4e2a;&#x6d88;&#x8d39;&#x5b8c;&#x8fd9;&#x4e48;&#x4e2a;&#x6982;&#x5ff5;&#xff0c;&#x53ea;&#x6709;&#x8fc7;&#x671f;&#x8fd9;&#x6837;&#x4e00;&#x4e2a;&#x6982;&#x5ff5; ">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518145360687" ID="ID_686424221" MODIFIED="1518169008990">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="kafka_consumer.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518145424797" ID="ID_82525240" MODIFIED="1518169008989" TEXT="kafka&#x6709;&#x54ea;&#x4e9b;&#x7279;&#x70b9;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518145438608" ID="ID_1102065183" MODIFIED="1518169008949" TEXT="&#x6d88;&#x606f;&#x7cfb;&#x7edf;&#x7684;&#x7279;&#x70b9;&#xff1a;&#xa;    &#x9; &#x751f;&#x5b58;&#x8005;&#x6d88;&#x8d39;&#x8005;&#x6a21;&#x578b;&#xff0c;FIFO partition&#x5185;&#x90e8;&#x662f;FIFO&#x7684;&#xff0c;partition&#x4e4b;&#x95f4;&#x5462;&#x4e0d;&#x662f;FIFO&#x7684;&#xff0c;&#x5f53;&#x7136;&#x6211;&#x4eec;&#x53ef;&#x4ee5;&#x628a;topic&#x8bbe;&#x4e3a;&#x4e00;&#x4e2a;partition&#xff0c;&#x8fd9;&#x6837;&#x5c31;&#x662f;&#x4e25;&#x683c;&#x7684;FIFO &#xa;&#x9;&#x9ad8;&#x6027;&#x80fd;&#xff1a;&#x5355;&#x8282;&#x70b9;&#x652f;&#x6301;&#x4e0a;&#x5343;&#x4e2a;&#x5ba2;&#x6237;&#x7aef;&#xff0c;&#x767e;MB/s&#x541e;&#x5410; &#xa;&#x9;&#x6301;&#x4e45;&#x6027;&#xff1a;&#x6d88;&#x606f;&#x76f4;&#x63a5;&#x6301;&#x4e45;&#x5316;&#x5728;&#x666e;&#x901a;&#x78c1;&#x76d8;&#x4e0a;&#x4e14;&#x6027;&#x80fd;&#x597d; &#x76f4;&#x63a5;&#x5199;&#x5230;&#x78c1;&#x76d8;&#x91cc;&#x9762;&#x53bb;&#xff0c;&#x5c31;&#x662f;&#x76f4;&#x63a5;append&#x5230;&#x78c1;&#x76d8;&#x91cc;&#x9762;&#x53bb;&#xff0c;&#x8fd9;&#x6837;&#x7684;&#x597d;&#x5904;&#x662f;&#x76f4;&#x63a5;&#x6301;&#x4e45;&#x8bdd;&#xff0c;&#x6570;&#x636e;&#x4e0d;&#x4f1a;&#x4e22;&#xff0c;&#x7b2c;&#x4e8c;&#x4e2a;&#x597d;&#x5904;&#x662f;&#x987a;&#x5e8f;&#x5199;&#xff0c;&#x7136;&#x540e;&#x6d88;&#x8d39;&#x6570;&#x636e;&#x4e5f;&#x662f;&#x987a;&#x5e8f;&#x7684;&#x8bfb;&#xff0c;&#x6240;&#x4ee5;&#x6301;&#x4e45;&#x5316;&#x7684;&#x540c;&#x65f6;&#x8fd8;&#x80fd;&#x4fdd;&#x8bc1;&#x987a;&#x5e8f;&#x8bfb;&#x5199; &#xa;&#x9;&#x5206;&#x5e03;&#x5f0f;&#xff1a;&#x6570;&#x636e;&#x526f;&#x672c;&#x5197;&#x4f59;&#x3001;&#x6d41;&#x91cf;&#x8d1f;&#x8f7d;&#x5747;&#x8861;&#x3001;&#x53ef;&#x6269;&#x5c55;&#xa;&#x5206;&#x5e03;&#x5f0f;&#xff0c;&#x6570;&#x636e;&#x526f;&#x672c;&#xff0c;&#x4e5f;&#x5c31;&#x662f;&#x540c;&#x4e00;&#x4efd;&#x6570;&#x636e;&#x53ef;&#x4ee5;&#x5230;&#x4e0d;&#x540c;&#x7684;broker&#x4e0a;&#x9762;&#x53bb;&#xff0c;&#x4e5f;&#x5c31;&#x662f;&#x5f53;&#x4e00;&#x4efd;&#x6570;&#x636e;&#xff0c;&#x78c1;&#x76d8;&#x574f;&#x6389;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x6570;&#x636e;&#x4e0d;&#x4f1a;&#x4e22;&#x5931;&#xff0c;&#x6bd4;&#x5982;3&#x4e2a;&#x526f;&#x672c;&#xff0c;&#x5c31;&#x662f;&#x5728;3&#x4e2a;&#x673a;&#x5668;&#x78c1;&#x76d8;&#x90fd;&#x574f;&#x6389;&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#x6570;&#x636e;&#x624d;&#x4f1a;&#x4e22;&#x3002;&#xa;&#x9;&#x5f88;&#x7075;&#x6d3b;&#xff1a;&#x6d88;&#x606f;&#x957f;&#x65f6;&#x95f4;&#x6301;&#x4e45;&#x5316;+Client&#x7ef4;&#x62a4;&#x6d88;&#x8d39;&#x72b6;&#x6001;&#xa;&#x6d88;&#x8d39;&#x65b9;&#x5f0f;&#x975e;&#x5e38;&#x7075;&#x6d3b;&#xff0c;&#x7b2c;&#x4e00;&#x539f;&#x56e0;&#x662f;&#x6d88;&#x606f;&#x6301;&#x4e45;&#x5316;&#x65f6;&#x95f4;&#x8de8;&#x5ea6;&#x6bd4;&#x8f83;&#x957f;&#xff0c;&#x4e00;&#x5929;&#x6216;&#x8005;&#x4e00;&#x661f;&#x671f;&#x7b49;&#xff0c;&#x7b2c;&#x4e8c;&#x6d88;&#x8d39;&#x72b6;&#x6001;&#x81ea;&#x5df1;&#x7ef4;&#x62a4;&#x6d88;&#x8d39;&#x5230;&#x54ea;&#x4e2a;&#x5730;&#x65b9;&#x4e86;&#xff0c;&#x53ef;&#x4ee5;&#x81ea;&#x5b9a;&#x4e49;&#x6d88;&#x8d39;&#x504f;&#x79fb;&#x91cf;&#xa;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518145680661" ID="ID_453011419" MODIFIED="1518169008948" TEXT="kafka&#x4e0e;&#x5176;&#x4ed6;&#x6d88;&#x606f;&#x961f;&#x5217;&#x5bf9;&#x6bd4;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518145767366" ID="ID_1349707138" MODIFIED="1518169008944">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="kafka_&#x4e0e;&#x5176;&#x4ed6;&#x6d88;&#x606f;&#x961f;&#x5217;&#x7684;&#x6bd4;&#x8f83;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518145860685" ID="ID_402496332" MODIFIED="1518169008942" TEXT="&#x6d88;&#x8d39;&#x72b6;&#x6001;&#x8c01;&#x6765;&#x7ef4;&#x62a4; client vs Server">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518145881150" ID="ID_1937479721" MODIFIED="1518169008925">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="kafka_&#x8c01;&#x7ef4;&#x62a4;&#x6d88;&#x8d39;&#x72b6;&#x6001;.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518145989294" ID="ID_1348565402" MODIFIED="1518169008925" TEXT="&#x96f6;&#x62f7;&#x8d1d;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518146068974" ID="ID_396874765" MODIFIED="1518169008903" TEXT="&#x4ece;WIKI&#x7684;&#x5b9a;&#x4e49;&#x4e2d;&#xff0c;&#x6211;&#x4eec;&#x770b;&#x5230;&#x201c;&#x96f6;&#x62f7;&#x8d1d;&#x201d;&#x662f;&#x6307;&#x8ba1;&#x7b97;&#x673a;&#x64cd;&#x4f5c;&#x7684;&#x8fc7;&#x7a0b;&#x4e2d;&#xff0c;CPU&#x4e0d;&#x9700;&#x8981;&#x4e3a;&#x6570;&#x636e;&#x5728;&#x5185;&#x5b58;&#x4e4b;&#x95f4;&#x7684;&#x62f7;&#x8d1d;&#x6d88;&#x8017;&#x8d44;&#x6e90;&#x3002;&#x800c;&#x5b83;&#x901a;&#x5e38;&#x662f;&#x6307;&#x8ba1;&#x7b97;&#x673a;&#x5728;&#x7f51;&#x7edc;&#x4e0a;&#x53d1;&#x9001;&#x6587;&#x4ef6;&#x65f6;&#xff0c;&#x4e0d;&#x9700;&#x8981;&#x5c06;&#x6587;&#x4ef6;&#x5185;&#x5bb9;&#x62f7;&#x8d1d;&#x5230;&#x7528;&#x6237;&#x7a7a;&#x95f4;&#xff08;User Space&#xff09;&#x800c;&#x76f4;&#x63a5;&#x5728;&#x5185;&#x6838;&#x7a7a;&#x95f4;&#xff08;Kernel Space&#xff09;&#x4e2d;&#x4f20;&#x8f93;&#x5230;&#x7f51;&#x7edc;&#x7684;&#x65b9;&#x5f0f;&#x3002; ">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518053913357" ID="ID_531095203" MODIFIED="1518169008902" TEXT="config&#x4e0b;&#x7684;server.properties">
<arrowlink DESTINATION="ID_531095203" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1733997704" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_531095203" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1733997704" SOURCE="ID_531095203" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518053940365" ID="ID_1772222190" MODIFIED="1518169008899" TEXT="1.broker.id&#xff08;kafka&#x552f;&#x4e00;&#x6807;&#x8bc6;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053950919" ID="ID_1328538469" MODIFIED="1518169008898" TEXT="2.log.dirs &#x771f;&#x5b9e;&#x6570;&#x636e;&#x7684;&#x5b58;&#x50a8;&#x8def;&#x5f84;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518053975317" ID="ID_95062433" MODIFIED="1518169008898" TEXT="3.zookeeper.connect=zookeeper url">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518157927092" ID="ID_754140248" MODIFIED="1518169008897" TEXT="zookeeper">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518157935998" ID="ID_1081709783" MODIFIED="1518169008896" TEXT="&#x5b58;&#x50a8;&#x6570;&#x636e;&#x7684;&#x5143;&#x6570;&#x636e;">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518157946956" ID="ID_1301563285" MODIFIED="1518169008893" TEXT="&#x8bb0;&#x5f55;&#x6570;&#x636e;&#x7684;&#x504f;&#x79fb;&#x91cf;&#xff08;&#x884c;&#x53f7;&#xff09;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518158810365" ID="ID_1640144684" MODIFIED="1518225146363" TEXT="&#x6ce8;&#x610f;:kafak&#x4e0d;&#x662f;master&#x4e0e;slave&#x6a21;&#x5f0f;&#xff0c;&#x9700;&#x8981;&#x4e00;&#x4e2a;&#x4e00;&#x4e2a;&#x7684;&#x53bb;&#x542f;&#x52a8;&#xff0c;&#x8fd9;&#x6837;kafka&#x96c6;&#x7fa4;&#x624d;&#x80fd;&#x591f;&#x5b8c;&#x5168;&#x542f;&#x52a8;&#x8d77;&#x6765;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518054009261" ID="ID_1140636273" MODIFIED="1518169008887" TEXT="8.&#x6d4b;&#x8bd5;">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1518176659814" ID="ID_752104847" MODIFIED="1518176740624" TEXT="0.&#x9996;&#x5148;&#x9700;&#x8981;&#x542f;&#x52a8;&#x96c6;&#x7fa4;start-kafka.sh ">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518054021324" ID="ID_1812882688" MODIFIED="1518169008886" TEXT="1.&#x521b;&#x5efa;&#x4e00;&#x4e2a;topic create-topic.sh">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518054043629" ID="ID_1913238162" MODIFIED="1518169008885" TEXT="2.&#x542f;&#x52a8;&#x751f;&#x4ea7;&#x8005; producer-topic.sh">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518054076308" ID="ID_481560563" MODIFIED="1518169008875" TEXT="3.&#x5728;&#x5176;&#x4ed6;&#x7684;&#x8282;&#x70b9;&#x4e0a;&#x542f;&#x52a8;&#x4e00;&#x4e2a;&#x6d88;&#x8d39;&#x8005; consumer-topic.sh">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1518176760424" ID="ID_1774671062" MODIFIED="1518176795425" TEXT="4.&#x5728;&#x6d88;&#x8d39;&#x8005;&#x7aef;&#x8f93;&#x5165;&#x6570;&#x636e;&#xff0c;&#x89c2;&#x5bdf;&#x6d88;&#x8d39;&#x8005;&#x7aef;&#x662f;&#x5426;&#x6709;&#x6570;&#x636e;">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1518229163943" ID="ID_1719350216" MODIFIED="1518229180795" TEXT="9.kafka&#x7684;&#x8fde;&#x63a5;&#x65b9;&#x5f0f;">
<node CREATED="1518229183168" ID="ID_22796410" MODIFIED="1518229204459" TEXT="receiver"/>
<node CREATED="1518229207679" ID="ID_1427855793" MODIFIED="1518229228245" TEXT="direct(&#x76f4;&#x8fde;&#x65b9;&#x5f0f;)">
<node CREATED="1518229270142" ID="ID_380481316" MODIFIED="1518229276243" TEXT="&#x4ee3;&#x7801;&#x6d41;&#x7a0b;">
<node CREATED="1518229279167" ID="ID_1456677738" MODIFIED="1518229317652" TEXT="1. new sparkConf() &#x8bbe;&#x7f6e;spark&#x57fa;&#x672c;&#x7684;&#x914d;&#x7f6e;&#x5fd7;&#x613f;"/>
<node CREATED="1518229320887" ID="ID_1148511135" MODIFIED="1518229456613" TEXT="2.new javaStreamIng ()&#x5bf9;&#x8c61;&#xff0c;&#x8bbe;&#x7f6e; batch Durations.second() &#x63a5;&#x6536;&#x6570;&#x636e;&#x7684;&#x65f6;&#x95f4;&#x95f4;&#x9694;"/>
</node>
</node>
</node>
</node>
<node CREATED="1516936230230" ID="ID_384784867" MODIFIED="1518169008873" TEXT="">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
</map>
