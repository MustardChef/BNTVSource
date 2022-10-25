.class Lcom/applovin/impl/sdk/d/c$1;
.super Lcom/applovin/impl/sdk/e/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/c;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/c;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/c$1;->a:Lcom/applovin/impl/sdk/d/c;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/t;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/applovin/impl/sdk/d/c$1;->a:Lcom/applovin/impl/sdk/d/c;

    invoke-static {p2}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/c;)Lcom/applovin/impl/sdk/r;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to submitted ad stats: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdEventStatsManager"

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/d/c$1;->a:Lcom/applovin/impl/sdk/d/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/c;)Lcom/applovin/impl/sdk/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad stats submitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdEventStatsManager"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
