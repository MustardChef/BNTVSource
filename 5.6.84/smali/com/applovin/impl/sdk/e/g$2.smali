.class Lcom/applovin/impl/sdk/e/g$2;
.super Lcom/applovin/impl/sdk/e/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/g;->a()V
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
.field final a:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/sdk/e/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/g;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g$2;->c:Lcom/applovin/impl/sdk/e/g;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/t;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/network/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g$2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to dispatch postback. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/g$2;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->c:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->c:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->c:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/network/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->af()Lcom/applovin/impl/sdk/g;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->c:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/network/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g$2;->a:Ljava/lang/String;

    const/4 v7, 0x0

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 8

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$2;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/g;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$2;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/g;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$2;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/g;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->c:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->c:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->c:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/network/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->af()Lcom/applovin/impl/sdk/g;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$2;->c:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/network/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g$2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
