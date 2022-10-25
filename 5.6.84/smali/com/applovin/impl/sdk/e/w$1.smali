.class Lcom/applovin/impl/sdk/e/w$1;
.super Lcom/applovin/impl/sdk/e/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/t<",
        "Lcom/applovin/impl/sdk/utils/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/w;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->a:Lcom/applovin/impl/sdk/e/w;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/t;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/p;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/e/w$1;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->a:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;I)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/w$1;->a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/p;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/utils/p;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->a:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/a/c;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->a:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w$1;->a:Lcom/applovin/impl/sdk/e/w;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/utils/p;Lcom/applovin/impl/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/w$1;->a(Lcom/applovin/impl/sdk/utils/p;I)V

    return-void
.end method
