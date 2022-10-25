.class Lcom/applovin/impl/sdk/v$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/applovin/impl/sdk/k;

.field final synthetic d:Lcom/applovin/impl/sdk/v;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/v;Landroid/app/Application;Landroid/content/Intent;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/v$4;->d:Lcom/applovin/impl/sdk/v;

    iput-object p2, p0, Lcom/applovin/impl/sdk/v$4;->a:Landroid/app/Application;

    iput-object p3, p0, Lcom/applovin/impl/sdk/v$4;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/applovin/impl/sdk/v$4;->c:Lcom/applovin/impl/sdk/k;

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

    iget-object p1, p0, Lcom/applovin/impl/sdk/v$4;->a:Landroid/app/Application;

    iget-object p2, p0, Lcom/applovin/impl/sdk/v$4;->b:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/v$4;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->ai()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
