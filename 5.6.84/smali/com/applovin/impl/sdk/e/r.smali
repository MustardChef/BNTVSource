.class Lcom/applovin/impl/sdk/e/r;
.super Lcom/applovin/impl/sdk/e/a;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final e:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskRenderAppLovinAd"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/r;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/r;->e:Lcom/applovin/impl/sdk/a/b;

    iput-object p4, p0, Lcom/applovin/impl/sdk/e/r;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Rendering ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/r;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/a/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/r;->e:Lcom/applovin/impl/sdk/a/b;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/b;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gs_load_immediately"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r;->a:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "vs_load_immediately"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lcom/applovin/impl/sdk/e/d;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/k;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/r;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/sdk/e/d;-><init>(Lcom/applovin/impl/sdk/a/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/e/d;->a(Z)V

    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/e/d;->b(Z)V

    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->h:Lcom/applovin/impl/sdk/e/o$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->be:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v2, v4, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->f:Lcom/applovin/impl/sdk/e/o$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v2, :cond_1

    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->g:Lcom/applovin/impl/sdk/e/o$a;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    return-void
.end method
