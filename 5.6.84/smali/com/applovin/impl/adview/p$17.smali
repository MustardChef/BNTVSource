.class Lcom/applovin/impl/adview/p$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$17;->a:Lcom/applovin/impl/adview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p$17;->a:Lcom/applovin/impl/adview/p;

    iget-object v0, v0, Lcom/applovin/impl/adview/p;->currentAd:Lcom/applovin/impl/sdk/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p$17;->a:Lcom/applovin/impl/adview/p;

    iget-object v0, v0, Lcom/applovin/impl/adview/p;->currentAd:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->af()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/e/u;

    iget-object v1, p0, Lcom/applovin/impl/adview/p$17;->a:Lcom/applovin/impl/adview/p;

    iget-object v1, v1, Lcom/applovin/impl/adview/p;->currentAd:Lcom/applovin/impl/sdk/a/g;

    iget-object v2, p0, Lcom/applovin/impl/adview/p$17;->a:Lcom/applovin/impl/adview/p;

    iget-object v2, v2, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/u;-><init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p$17;->a:Lcom/applovin/impl/adview/p;

    iget-object v1, v1, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->i:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    :cond_0
    return-void
.end method
