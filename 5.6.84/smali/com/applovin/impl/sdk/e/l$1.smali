.class Lcom/applovin/impl/sdk/e/l$1;
.super Lcom/applovin/impl/sdk/e/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/t<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/l;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/l$1;->a:Lcom/applovin/impl/sdk/e/l;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/t;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/l$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to fetch variables: server returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/l$1;->d(Ljava/lang/String;)V

    const-string p1, "AppLovinVariableService"

    const-string p2, "Failed to load variables."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/l$1;->a:Lcom/applovin/impl/sdk/e/l;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/l;->a(Lcom/applovin/impl/sdk/e/l;)Lcom/applovin/impl/sdk/e/l$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/e/l$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/l$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/l$1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/g;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/l$1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/g;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/l$1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/g;->h(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/l$1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/g;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/l$1;->a:Lcom/applovin/impl/sdk/e/l;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/l;->a(Lcom/applovin/impl/sdk/e/l;)Lcom/applovin/impl/sdk/e/l$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/e/l$a;->a()V

    return-void
.end method
