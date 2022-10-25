.class Lcom/applovin/impl/sdk/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->b()V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/g;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/g;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/g;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/g;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/b;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "smd"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/debugger/a;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->h(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/applovin/impl/sdk/e/n;

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/e/n;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
