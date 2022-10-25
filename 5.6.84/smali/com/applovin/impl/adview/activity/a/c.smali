.class public Lcom/applovin/impl/adview/activity/a/c;
.super Lcom/applovin/impl/adview/activity/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/g;->aK()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v8}, Lcom/applovin/adview/AppLovinAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/view/View;

    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xfe

    invoke-static {v8, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Lcom/applovin/impl/adview/activity/a/c$1;

    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/activity/a/c$1;-><init>(Lcom/applovin/impl/adview/activity/a/c;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v6}, Lcom/applovin/adview/AppLovinAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Lcom/applovin/adview/AppLovinAdView;->setVisibility(I)V

    :goto_0
    if-eqz v3, :cond_2

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/g;->C()Lcom/applovin/impl/adview/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->a()I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v11

    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->b()I

    move-result v13

    int-to-double v13, v13

    div-double/2addr v13, v11

    iget-object v11, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v11}, Lcom/applovin/impl/sdk/utils/f;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-double v9, v12

    mul-double v9, v9, v7

    double-to-int v7, v9

    iget v8, v11, Landroid/graphics/Point;->y:I

    int-to-double v8, v8

    mul-double v8, v8, v13

    double-to-int v8, v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->d()I

    move-result v10

    invoke-direct {v9, v7, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->c()I

    move-result v8

    invoke-static {v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->i()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/applovin/impl/adview/v;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->i()F

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->g()J

    move-result-wide v11

    new-instance v7, Lcom/applovin/impl/adview/activity/a/c$2;

    invoke-direct {v7, p0, v3, v11, v12}, Lcom/applovin/impl/adview/activity/a/c$2;-><init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/v;J)V

    invoke-static {v7, v9, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->j()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->j()F

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/applovin/impl/adview/u;->h()J

    move-result-wide v9

    new-instance v6, Lcom/applovin/impl/adview/activity/a/c$3;

    invoke-direct {v6, p0, v3, v9, v10}, Lcom/applovin/impl/adview/activity/a/c$3;-><init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/v;J)V

    invoke-static {v6, v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/a/g;->ab()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x30

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/g;->W()Lcom/applovin/impl/sdk/a/g$c;

    move-result-object v6

    invoke-virtual {p0, v6, v3, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/sdk/a/g$c;ILcom/applovin/impl/adview/n;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->cw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->cy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v2, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->cx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v5, :cond_7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->cC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/n;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/g;->aa()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    or-int/lit8 p2, p2, 0x30

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->W()Lcom/applovin/impl/sdk/a/g$c;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/sdk/a/g$c;ILcom/applovin/impl/adview/n;)V

    :cond_1
    return-void
.end method
