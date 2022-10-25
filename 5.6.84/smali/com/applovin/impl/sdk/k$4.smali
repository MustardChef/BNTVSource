.class Lcom/applovin/impl/sdk/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->am()V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/k$4;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Connected to internet - re-initializing SDK"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->d(Lcom/applovin/impl/sdk/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/k;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->b()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->f(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/network/d;->b(Lcom/applovin/impl/sdk/network/d$a;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
