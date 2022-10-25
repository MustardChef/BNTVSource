.class public Lcom/applovin/impl/mediation/debugger/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "name"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a/b/a;->a:Ljava/lang/String;

    const-string p2, "description"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a/b/a;->b:Ljava/lang/String;

    const-string p2, "existence_classes"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassesExistence(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p2, "existence_class"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/a/b/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/a;->c:Z

    return v0
.end method
