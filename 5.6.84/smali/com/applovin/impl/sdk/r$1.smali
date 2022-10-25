.class Lcom/applovin/impl/sdk/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/r;-><init>(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/sdk/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/r$1;->b:Lcom/applovin/impl/sdk/r;

    iput-object p2, p0, Lcom/applovin/impl/sdk/r$1;->a:Lcom/applovin/impl/sdk/k;

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

    iget-object p1, p0, Lcom/applovin/impl/sdk/r$1;->b:Lcom/applovin/impl/sdk/r;

    const-string p2, "SDK Session End"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/r$1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->ai()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
