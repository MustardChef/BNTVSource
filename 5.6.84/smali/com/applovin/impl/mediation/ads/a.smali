.class public abstract Lcom/applovin/impl/mediation/ads/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/applovin/impl/sdk/k;


# instance fields
.field protected final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field protected adListener:Lcom/applovin/mediation/MaxAdListener;

.field protected final adUnitId:Ljava/lang/String;

.field protected final loadRequestBuilder:Lcom/applovin/impl/sdk/network/i$a;

.field protected final logger:Lcom/applovin/impl/sdk/r;

.field protected revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

.field protected final sdk:Lcom/applovin/impl/sdk/k;

.field protected final tag:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/r;

    new-instance p1, Lcom/applovin/impl/sdk/network/i$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/i$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->loadRequestBuilder:Lcom/applovin/impl/sdk/network/i$a;

    return-void
.end method

.method public static logApiCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/applovin/impl/mediation/ads/a;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinSdk;

    iget-object v1, v1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/mediation/ads/a;->a:Lcom/applovin/impl/sdk/k;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/utils/j;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/j;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/j;->a()Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    const-string v2, "MAX Ad"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/j;->a()Lcom/applovin/impl/sdk/utils/j;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public logApiCall(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->loadRequestBuilder:Lcom/applovin/impl/sdk/network/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/network/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting revenue listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    return-void
.end method
