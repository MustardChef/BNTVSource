.class Lcom/applovin/impl/sdk/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    sget-object p2, Lcom/applovin/impl/sdk/a/f$b;->c:Lcom/applovin/impl/sdk/a/f$b;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;Lcom/applovin/impl/sdk/a/f$b;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-static {p2}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
