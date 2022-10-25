.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/sdk/c/d;->A:Lcom/applovin/impl/sdk/c/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/sdk/c/d;->A:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/d;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c:Z

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->B:Lcom/applovin/impl/sdk/c/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Z

    sget-object v0, Lcom/applovin/impl/sdk/c/d;->B:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v1, "test_mode_idfas"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->j()Lcom/applovin/impl/sdk/m$a;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/sdk/m$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->A:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->B:Lcom/applovin/impl/sdk/c/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    return-void
.end method
