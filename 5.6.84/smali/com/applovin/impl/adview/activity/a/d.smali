.class public Lcom/applovin/impl/adview/activity/a/d;
.super Lcom/applovin/impl/adview/activity/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/a;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p5, 0x3

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/d;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/g;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    or-int/lit8 v1, v1, 0x30

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a/d;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/a/g;->W()Lcom/applovin/impl/sdk/a/g$c;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2}, Lcom/applovin/impl/adview/activity/a/d;->a(Lcom/applovin/impl/sdk/a/g$c;ILcom/applovin/impl/adview/n;)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/d;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/g;->aa()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x5

    :goto_1
    or-int/lit8 p2, p5, 0x30

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/a/d;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/a/g;->W()Lcom/applovin/impl/sdk/a/g$c;

    move-result-object p5

    invoke-virtual {p0, p5, p2, p3}, Lcom/applovin/impl/adview/activity/a/d;->a(Lcom/applovin/impl/sdk/a/g$c;ILcom/applovin/impl/adview/n;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/d;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/d;->a:Lcom/applovin/impl/sdk/k;

    sget-object p5, Lcom/applovin/impl/sdk/c/b;->cw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/a/d;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p5, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-direct {p3, p2, p2, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/d;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/a/d;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p5, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p2, p5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/d;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/d;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
