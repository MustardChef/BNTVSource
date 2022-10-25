.class Lcom/applovin/impl/sdk/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/l$2;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$2;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->af()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "show_creative_debugger"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$2;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;)V

    return-void
.end method
