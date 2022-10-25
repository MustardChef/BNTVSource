.class public Lcom/applovin/impl/sdk/e/d;
.super Lcom/applovin/impl/sdk/e/c;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/a/a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/a/g;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    return-void
.end method

.method private j()V
    .locals 4

    const-string v0, "Caching HTML resources..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/a;->J()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/a/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/a;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching non-video resources for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/a;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad updated with cachedHTML = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/a;->aN()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/a/a;->a(Ljava/lang/String;)V

    const-string v1, "Replaced video URL with cached video URI in HTML for web video ad"

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/a;->g()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/a;->a(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/d;->d:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/d;->e:Z

    return-void
.end method

.method public run()V
    .locals 5

    invoke-super {p0}, Lcom/applovin/impl/sdk/e/c;->run()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e/d;->e:Z

    const-string v2, "..."

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin processing for non-streaming ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/a;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->c()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->j()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->k()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching for streaming ad #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/a/a;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->c()V

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/d;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->i()V

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->j()V

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/d;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->i()V

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->j()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/a/a;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->a()V

    return-void
.end method
