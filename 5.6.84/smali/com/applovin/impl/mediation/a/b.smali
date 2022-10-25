.class public Lcom/applovin/impl/mediation/a/b;
.super Lcom/applovin/impl/mediation/a/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/b;Lcom/applovin/impl/mediation/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/b;->I()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/b;->H()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lcom/applovin/impl/mediation/a/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/applovin/impl/mediation/a/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/a/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dadf"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()J
    .locals 6

    const-string v0, "ad_refresh_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->m:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->K:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "proe"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2

    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->parseColor(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/a/b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/a/b;-><init>(Lcom/applovin/impl/mediation/a/b;Lcom/applovin/impl/mediation/g;)V

    return-object v0
.end method

.method public q()I
    .locals 2

    const-string v0, "ad_view_width"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public r()I
    .locals 2

    const-string v0, "ad_view_height"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public s()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b;->a:Lcom/applovin/impl/mediation/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b;->a:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad-view based ad is missing an ad view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "viewability_imp_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bE:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bG:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bI:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bF:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bH:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bJ:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public w()F
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->bK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string/jumbo v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/b;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    const-string/jumbo v0, "viewability_min_pixels"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->x()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->bL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
