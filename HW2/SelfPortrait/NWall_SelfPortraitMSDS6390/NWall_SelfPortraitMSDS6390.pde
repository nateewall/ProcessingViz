PImage myBackground;

void settings()
{
  myBackground = loadImage("Nwall_SelfPortrait.png");
  int myWidth = myBackground.width;
  int myHeight = myBackground.height;
  size(myWidth, myHeight);
}

void mouseMoved()
{
  println(mouseX + "," + mouseY);
}

void draw()
{
  //head
  fill(255,220,177);
  //noFill();
  beginShape();
  curveVertex(228.0,539.0);
  curveVertex(227.0,568.0);
  curveVertex(226.0,587.0);
  curveVertex(236.0,612.0);
  curveVertex(255.0,644.0);
  curveVertex(276.0,656.0);
  curveVertex(299.0,666.0);
  curveVertex(332.0,669.0);
  curveVertex(368.0,664.0);
  curveVertex(398.0,663.0);
  curveVertex(413.0,653.0);
  curveVertex(426.0,641.0);
  curveVertex(435.0,619.0);
  curveVertex(441.0,604.0);
  curveVertex(447.0,574.0);
  curveVertex(442.0,552.0);
  curveVertex(416.0,540.0);
  curveVertex(426.0,522.0);
  curveVertex(439.0,507.0);
  curveVertex(446.0,478.0);
  curveVertex(455.0,398.0);
  curveVertex(456.0,364.0);
  curveVertex(456.0,340.0);
  curveVertex(451.0,338.0);
  curveVertex(455.0,312.0);
  curveVertex(459.0,282.0);
  curveVertex(460.0,265.0);
  curveVertex(454.0,240.0);
  curveVertex(444.0,223.0);
  curveVertex(444.0,223.0);
  curveVertex(425.0,197.0);
  curveVertex(415.0,186.0);
  curveVertex(387.0,171.0);
  curveVertex(359.0,156.0);
  curveVertex(333.0,148.0);
  curveVertex(302.0,146.0);
  curveVertex(271.0,144.0);
  curveVertex(252.0,153.0);
  curveVertex(230.0,162.0);
  curveVertex(213.0,179.0);
  curveVertex(201.0,198.0);
  curveVertex(190.0,226.0);
  curveVertex(182.0,256.0);
  curveVertex(186.0,298.0);
  curveVertex(185.0,335.0);
  curveVertex(187.0,352.0);
  curveVertex(183.0,359.0);
  curveVertex(183.0,359.0);
  curveVertex(198.0,415.0);
  curveVertex(197.0,432.0);
  curveVertex(205.0,466.0);
  curveVertex(217.0,504.0);
  curveVertex(220.0,521.0);
  curveVertex(224.0,529.0);
  curveVertex(224.0,529.0);
  curveVertex(228.0,538.0);
  curveVertex(225.0,539.0);
  curveVertex(229.0,537.0);
  curveVertex(229.0,537.0);
  endShape();

  //hair
  fill(216,192,120);
  beginShape();
  curveVertex(187.0,353.0);
  curveVertex(195.0,357.0);
  curveVertex(198.0,324.0);
  curveVertex(198.0,303.0);
  curveVertex(207.0,262.0);
  curveVertex(228.0,231.0);
  curveVertex(249.0,215.0);
  curveVertex(277.0,210.0);
  curveVertex(281.0,214.0);
  curveVertex(296.0,206.0);
  curveVertex(308.0,206.0);
  curveVertex(316.0,203.0);
  curveVertex(339.0,203.0);
  curveVertex(364.0,210.0);
  curveVertex(378.0,213.0);
  curveVertex(395.0,219.0);
  curveVertex(422.0,247.0);
  curveVertex(436.0,294.0);
  curveVertex(444.0,332.0);
  curveVertex(446.0,345.0);
  curveVertex(444.0,357.0);
  curveVertex(450.0,341.0);
  curveVertex(453.0,306.0);
  curveVertex(460.0,277.0);
  curveVertex(458.0,252.0);
  curveVertex(455.0,237.0);
  curveVertex(445.0,219.0);
  curveVertex(431.0,201.0);
  curveVertex(419.0,179.0);
  curveVertex(394.0,169.0);
  curveVertex(394.0,169.0);
  curveVertex(373.0,153.0);
  curveVertex(354.0,144.0);
  curveVertex(336.0,140.0);
  curveVertex(326.0,143.0);
  curveVertex(312.0,135.0);
  curveVertex(299.0,131.0);
  curveVertex(285.0,136.0);
  curveVertex(268.0,138.0);
  curveVertex(244.0,147.0);
  curveVertex(227.0,163.0);
  curveVertex(219.0,159.0);
  curveVertex(205.0,173.0);
  curveVertex(192.0,192.0);
  curveVertex(188.0,223.0);
  curveVertex(176.0,246.0);
  curveVertex(178.0,284.0);
  curveVertex(179.0,314.0);
  curveVertex(183.0,350.0);
  curveVertex(191.0,355.0);
  curveVertex(191.0,355.0);
  curveVertex(191.0,355.0);
  curveVertex(191.0,355.0);
  endShape();

  //beard
  noFill();
  fill(216,192,120);
  beginShape();
  curveVertex(326.0,465.0);
  curveVertex(348.0,450.0);
  curveVertex(363.0,448.0);
  curveVertex(386.0,454.0);
  curveVertex(404.0,467.0);
  curveVertex(406.0,479.0);
  curveVertex(408.0,486.0);
  curveVertex(411.0,499.0);
  curveVertex(423.0,489.0);
  curveVertex(430.0,477.0);
  curveVertex(437.0,464.0);
  curveVertex(441.0,447.0);
  curveVertex(439.0,426.0);
  curveVertex(442.0,413.0);
  curveVertex(442.0,413.0);
  curveVertex(446.0,412.0);
  curveVertex(447.0,427.0);
  curveVertex(445.0,435.0);
  curveVertex(445.0,449.0);
  curveVertex(444.0,458.0);
  curveVertex(445.0,472.0);
  curveVertex(443.0,487.0);
  curveVertex(443.0,499.0);
  curveVertex(443.0,511.0);
  curveVertex(435.0,524.0);
  curveVertex(423.0,533.0);
  curveVertex(422.0,537.0);
  curveVertex(420.0,550.0);
  curveVertex(409.0,561.0);
  curveVertex(401.0,566.0);
  curveVertex(396.0,574.0);
  curveVertex(391.0,577.0);
  curveVertex(373.0,582.0);
  curveVertex(340.0,583.0);
  curveVertex(299.0,585.0);
  curveVertex(272.0,568.0);
  curveVertex(256.0,558.0);
  curveVertex(246.0,546.0);
  curveVertex(227.0,527.0);
  curveVertex(216.0,509.0);
  curveVertex(200.0,481.0);
  curveVertex(193.0,450.0);
  curveVertex(190.0,430.0);
  curveVertex(195.0,420.0);
  curveVertex(201.0,418.0);
  curveVertex(204.0,426.0);
  curveVertex(208.0,435.0);
  curveVertex(208.0,444.0);
  curveVertex(212.0,453.0);
  curveVertex(214.0,456.0);
  curveVertex(220.0,464.0);
  curveVertex(226.0,468.0);
  curveVertex(233.0,477.0);
  curveVertex(236.0,479.0);
  curveVertex(241.0,486.0);
  curveVertex(245.0,494.0);
  curveVertex(251.0,497.0);
  curveVertex(246.0,481.0);
  curveVertex(247.0,470.0);
  curveVertex(253.0,457.0);
  curveVertex(269.0,453.0);
  curveVertex(287.0,454.0);
  curveVertex(299.0,456.0);
  curveVertex(309.0,460.0);
  curveVertex(326.0,465.0);
  endShape();
  
  //eyes
  fill(255,255,255);
  beginShape();
  curveVertex(355.0,361.0);
  curveVertex(354.0,362.0);
  curveVertex(358.0,364.0);
  curveVertex(365.0,364.0);
  curveVertex(380.0,368.0);
  curveVertex(397.0,366.0);
  curveVertex(405.0,363.0);
  curveVertex(396.0,357.0);
  curveVertex(384.0,355.0);
  curveVertex(366.0,355.0);
  curveVertex(356.0,361.0);
  curveVertex(355.0,362.0);
  curveVertex(355.0,362.0);
  curveVertex(355.0,363.0);
  curveVertex(355.0,363.0);
  endShape();
  beginShape();
  curveVertex(290.0,366.0);
  curveVertex(290.0,366.0);
  curveVertex(276.0,365.0);
  curveVertex(257.0,362.0);
  curveVertex(244.0,364.0);
  curveVertex(230.0,374.0);
  curveVertex(245.0,375.0);
  curveVertex(260.0,377.0);
  curveVertex(286.0,366.0);
  curveVertex(286.0,366.0);
  curveVertex(286.0,366.0);
  curveVertex(286.0,366.0);
  curveVertex(286.0,366.0);
  endShape();
  
  fill(134,153,61);
  beginShape();
  curveVertex(251.0,370.0);
  curveVertex(254.0,367.0);
  curveVertex(257.0,367.0);
  curveVertex(259.0,369.0);
  curveVertex(258.0,371.0);
  curveVertex(256.0,371.0);
  curveVertex(254.0,371.0);
  curveVertex(251.0,370.0);
  curveVertex(251.0,369.0);
  curveVertex(251.0,369.0);
  curveVertex(251.0,369.0);
  curveVertex(253.0,369.0);
  curveVertex(255.0,369.0);
  endShape();
  beginShape();
  curveVertex(379.0,360.0);
  curveVertex(382.0,360.0);
  curveVertex(384.0,360.0);
  curveVertex(386.0,362.0);
  curveVertex(383.0,363.0);
  curveVertex(381.0,363.0);
  curveVertex(380.0,363.0);
  curveVertex(378.0,361.0);
  curveVertex(380.0,361.0);
  curveVertex(380.0,361.0);
  curveVertex(380.0,361.0);
  curveVertex(382.0,361.0);
  endShape();
  
  //lips
  beginShape();
  fill(225,173,164);
  curveVertex(273.0,480.0);
  curveVertex(282.0,485.0);
  curveVertex(288.0,489.0);
  curveVertex(297.0,494.0);
  curveVertex(309.0,497.0);
  curveVertex(346.0,497.0);
  curveVertex(354.0,495.0);
  curveVertex(363.0,491.0);
  curveVertex(371.0,487.0);
  curveVertex(378.0,480.0);
  curveVertex(334.0,483.0);
  curveVertex(318.0,484.0);
  curveVertex(290.0,482.0);
  curveVertex(278.0,482.0);
  curveVertex(278.0,482.0);
  curveVertex(277.0,482.0);
  curveVertex(277.0,482.0);
  endShape();
  
  //nose
  fill(255,220,177);
  beginShape();
  curveVertex(330.0,388.0);
  curveVertex(333.0,400.0);
  curveVertex(333.0,404.0);
  curveVertex(336.0,418.0);
  curveVertex(342.0,425.0);
  curveVertex(355.0,426.0);
  curveVertex(360.0,433.0);
  curveVertex(356.0,441.0);
  curveVertex(345.0,447.0);
  curveVertex(331.0,455.0);
  curveVertex(307.0,451.0);
  curveVertex(294.0,446.0);
  curveVertex(291.0,439.0);
  curveVertex(300.0,428.0);
  curveVertex(314.0,423.0);
  curveVertex(316.0,413.0);
  curveVertex(314.0,399.0);
  curveVertex(314.0,390.0);
  endShape();
  
  fill(0,0,0);
  beginShape();
  curveVertex(312.0,451.0);
  curveVertex(312.0,450.0);
  curveVertex(312.0,450.0);
  curveVertex(314.0,449.0);
  curveVertex(315.0,449.0);
  curveVertex(316.0,451.0);
  curveVertex(317.0,452.0);
  curveVertex(318.0,454.0);
  curveVertex(317.0,452.0);
  curveVertex(318.0,452.0);
  curveVertex(318.0,452.0);
  endShape();
  beginShape();
  curveVertex(342.0,449.0);
  curveVertex(341.0,447.0);
  curveVertex(343.0,446.0);
  curveVertex(345.0,444.0);
  curveVertex(345.0,447.0);
  curveVertex(343.0,448.0);
  curveVertex(344.0,448.0);
  curveVertex(344.0,448.0);
  curveVertex(344.0,448.0);
  curveVertex(344.0,448.0);
  endShape();

  
  //facial lines
  noFill();
  beginShape();
  curveVertex(296.0,370.0);
  curveVertex(290.0,379.0);
  curveVertex(282.0,385.0);
  curveVertex(267.0,393.0);
  curveVertex(245.0,394.0);
  endShape();
  beginShape();
  curveVertex(351.0,366.0);
  curveVertex(359.0,378.0);
  curveVertex(375.0,384.0);
  curveVertex(389.0,388.0);
  curveVertex(399.0,387.0);
  endShape();
  beginShape();
  curveVertex(279.0,434.0);
  curveVertex(280.0,433.0);
  curveVertex(271.0,440.0);
  curveVertex(266.0,449.0);
  endShape();
  beginShape();
  curveVertex(366.0,429.0);
  curveVertex(373.0,429.0);
  curveVertex(373.0,429.0);
  curveVertex(379.0,434.0);
  curveVertex(387.0,443.0);
  endShape();
  beginShape();
  endShape();
  
  //ears
  fill(255,220,177);
  beginShape();
  curveVertex(446.0,360.0);
  curveVertex(446.0,356.0);
  curveVertex(450.0,349.0);
  curveVertex(453.0,339.0);
  curveVertex(457.0,346.0);
  curveVertex(456.0,359.0);
  curveVertex(456.0,370.0);
  curveVertex(456.0,386.0);
  curveVertex(452.0,397.0);
  curveVertex(449.0,403.0);
  curveVertex(449.0,412.0);
  endShape();

  beginShape();
  curveVertex(197.0,365.0);
  curveVertex(193.0,359.0);
  curveVertex(197.0,362.0);
  curveVertex(197.0,362.0);
  curveVertex(193.0,357.0);
  curveVertex(187.0,355.0);
  curveVertex(183.0,359.0);
  curveVertex(185.0,365.0);
  curveVertex(188.0,376.0);
  curveVertex(192.0,389.0);
  curveVertex(195.0,398.0);
  curveVertex(196.0,404.0);
  curveVertex(195.0,406.0);
  curveVertex(199.0,403.0);
  endShape();
  
  //eyebrows()
  fill(216,192,120);
  beginShape();
  curveVertex(360.0,336.0);
  curveVertex(353.0,340.0);
  curveVertex(368.0,333.0);
  curveVertex(379.0,329.0);
  curveVertex(390.0,325.0);
  curveVertex(406.0,325.0);
  curveVertex(417.0,326.0);
  curveVertex(417.0,326.0);
  curveVertex(428.0,338.0);
  curveVertex(429.0,329.0);
  curveVertex(425.0,322.0);
  curveVertex(419.0,314.0);
  curveVertex(407.0,310.0);
  curveVertex(394.0,309.0);
  curveVertex(379.0,314.0);
  curveVertex(368.0,316.0);
  curveVertex(360.0,322.0);
  curveVertex(355.0,331.0);
  curveVertex(353.0,338.0);
  curveVertex(352.0,339.0);
  curveVertex(352.0,339.0);
  curveVertex(352.0,339.0);
  curveVertex(352.0,339.0);
  curveVertex(352.0,339.0);
  endShape();
  beginShape();
  curveVertex(289.0,327.0);
  curveVertex(278.0,320.0);
  curveVertex(256.0,313.0);
  curveVertex(243.0,318.0);
  curveVertex(229.0,322.0);
  curveVertex(218.0,334.0);
  curveVertex(213.0,337.0);
  curveVertex(215.0,346.0);
  curveVertex(220.0,342.0);
  curveVertex(227.0,335.0);
  curveVertex(239.0,328.0);
  curveVertex(251.0,327.0);
  curveVertex(265.0,328.0);
  curveVertex(278.0,329.0);
  curveVertex(285.0,334.0);
  curveVertex(292.0,334.0);
  curveVertex(287.0,328.0);
  curveVertex(287.0,326.0);
  curveVertex(287.0,326.0);
  curveVertex(288.0,326.0);
  curveVertex(288.0,326.0);
  curveVertex(288.0,326.0);
  endShape();
 
  //shirt
  stroke(0, 0, 0);
  strokeWeight(1);
  //noFill();
  fill(34,139,34);
  beginShape();
  curveVertex(22.0,600.0);
  curveVertex(26.0,593.0);
  curveVertex(67.0,573.0);
  curveVertex(107.0,566.0);
  curveVertex(148.0,558.0);
  curveVertex(182.0,549.0);
  curveVertex(211.0,547.0);
  curveVertex(227.0,537.0);
  curveVertex(228.0,548.0);
  curveVertex(230.0,563.0);
  curveVertex(232.0,587.0);
  curveVertex(241.0,602.0);
  curveVertex(241.0,603.0);
  curveVertex(258.0,620.0);
  curveVertex(272.0,634.0);
  curveVertex(285.0,649.0);
  curveVertex(306.0,649.0);
  curveVertex(362.0,648.0);
  curveVertex(388.0,645.0);
  curveVertex(408.0,637.0);
  curveVertex(415.0,614.0);
  curveVertex(426.0,597.0);
  curveVertex(433.0,573.0);
  curveVertex(436.0,554.0);
  curveVertex(436.0,549.0);
  curveVertex(457.0,550.0);
  curveVertex(486.0,562.0);
  curveVertex(486.0,562.0);
  curveVertex(518.0,572.0);
  curveVertex(552.0,584.0);
  curveVertex(570.0,594.0);
  curveVertex(611.0,601.0);
  curveVertex(608.0,651.0);
  curveVertex(608.0,813.0);
  curveVertex(6.0,812.0);
  curveVertex(0.0,646.0);
  curveVertex(24.0,595.0);
  curveVertex(24.0,595.0);
  curveVertex(24.0,595.0);
  curveVertex(24.0,595.0);
  endShape();
  
  noFill();
  beginShape();
  curveVertex(508.0,571.0);
  curveVertex(513.0,595.0);
  curveVertex(515.0,620.0);
  curveVertex(518.0,677.0);
  curveVertex(517.0,727.0);
  curveVertex(512.0,760.0);
  endShape();
  beginShape();
  curveVertex(456.0,553.0);
  curveVertex(462.0,589.0);
  curveVertex(464.0,664.0);
  curveVertex(442.0,730.0);
  curveVertex(423.0,758.0);
  curveVertex(410.0,778.0);
  curveVertex(402.0,800.0);
  curveVertex(402.0,811.0);
  endShape();
  beginShape();
  curveVertex(211.0,557.0);
  curveVertex(225.0,611.0);
  curveVertex(238.0,656.0);
  curveVertex(247.0,698.0);
  curveVertex(262.0,752.0);
  curveVertex(271.0,799.0);
  curveVertex(274.0,809.0);
  curveVertex(274.0,809.0);
  curveVertex(274.0,809.0);
  endShape();
  beginShape();
  curveVertex(218.0,541.0);
  curveVertex(216.0,556.0);
  curveVertex(216.0,556.0);
  curveVertex(220.0,578.0);
  curveVertex(227.0,603.0);
  curveVertex(236.0,615.0);
  curveVertex(245.0,631.0);
  curveVertex(260.0,644.0);
  curveVertex(274.0,653.0);
  curveVertex(299.0,662.0);
  curveVertex(324.0,667.0);
  curveVertex(340.0,665.0);
  curveVertex(370.0,664.0);
  curveVertex(393.0,656.0);
  curveVertex(422.0,639.0);
  curveVertex(430.0,620.0);
  curveVertex(439.0,597.0);
  curveVertex(443.0,582.0);
  curveVertex(447.0,562.0);
  curveVertex(447.0,549.0);
  curveVertex(442.0,545.0);
  curveVertex(442.0,545.0);
  curveVertex(442.0,543.0);
  curveVertex(441.0,542.0);
  curveVertex(441.0,542.0);
  endShape();
  beginShape();
  curveVertex(27.0,594.0);
  curveVertex(28.0,609.0);
  curveVertex(31.0,614.0);
  curveVertex(35.0,630.0);
  curveVertex(43.0,651.0);
  curveVertex(56.0,675.0);
  curveVertex(55.0,684.0);
  curveVertex(53.0,708.0);
  curveVertex(46.0,757.0);
  curveVertex(46.0,796.0);
  curveVertex(41.0,815.0);
  curveVertex(42.0,812.0);
  endShape();
  beginShape();
  curveVertex(108.0,634.0);
  curveVertex(107.0,636.0);
  curveVertex(107.0,645.0);
  curveVertex(100.0,670.0);
  curveVertex(99.0,699.0);
  curveVertex(94.0,726.0);
  curveVertex(92.0,761.0);
  curveVertex(86.0,792.0);
  curveVertex(75.0,806.0);
  curveVertex(75.0,808.0);
  curveVertex(77.0,811.0);
  curveVertex(76.0,812.0);
  endShape();
    
  fill(255,255,255);
}
