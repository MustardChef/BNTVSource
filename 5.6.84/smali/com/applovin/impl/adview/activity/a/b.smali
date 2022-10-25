.class public Lcom/applovin/impl/adview/activity/a/b;
.super Lcom/applovin/impl/adview/activity/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/n;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/b;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/g;->aa()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    or-int/lit8 p2, p2, 0x30

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/b;->c:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->W()Lcom/applovin/impl/sdk/a/g$c;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/sdk/a/g$c;ILcom/applovin/impl/adview/n;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/b;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
