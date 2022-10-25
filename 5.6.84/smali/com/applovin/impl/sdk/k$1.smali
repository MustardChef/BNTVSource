.class Lcom/applovin/impl/sdk/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Timing out adapters init..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/o;->d()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()V

    return-void
.end method
