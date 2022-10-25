.class public Lcom/applovin/impl/mediation/debugger/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/a/b/b$b;,
        Lcom/applovin/impl/mediation/debugger/a/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/applovin/impl/mediation/debugger/a/b/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->a:Lcom/applovin/impl/sdk/k;

    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->j:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->k:Ljava/lang/String;

    const-string v0, "adapter_class"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->l:Ljava/lang/String;

    const-string v3, "latest_adapter_version"

    invoke-static {p1, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/a/b/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->t:Ljava/util/List;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "configuration"

    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/applovin/impl/mediation/debugger/a/b/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->r:Ljava/util/List;

    invoke-direct {p0, v3, p2}, Lcom/applovin/impl/mediation/debugger/a/b/b;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->s:Ljava/util/List;

    new-instance v4, Lcom/applovin/impl/mediation/debugger/a/b/c;

    invoke-direct {v4, v3, p2}, Lcom/applovin/impl/mediation/debugger/a/b/c;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iput-object v4, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->u:Lcom/applovin/impl/mediation/debugger/a/b/c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "test_mode"

    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v6, "supported"

    invoke-static {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->h:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v6, "test_mode_requires_init"

    invoke-static {p1, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->i:Z

    const-string v5, "existence_classes"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassesExistence(Ljava/util/List;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const-string v5, "existence_class"

    invoke-static {p1, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    iput-boolean v5, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, p2}, Lcom/applovin/impl/mediation/c/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v4, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->e:Z

    :try_start_0
    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/a/b/b;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v8, v1

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v7, v1

    move-object v8, v7

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to load adapter for network "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "MediatedNetwork"

    invoke-static {v9, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iput-boolean v3, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->e:Z

    move-object v7, v1

    move-object v8, v7

    :goto_3
    const/4 v2, 0x0

    :goto_4
    iput-object v7, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->n:Ljava/lang/String;

    iput-object v8, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->m:Ljava/lang/String;

    iput-object v5, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->q:Ljava/util/List;

    const-string v5, "alternative_network"

    invoke-static {p1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->g:Z

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/a/b/b;->u()Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->b:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->o:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->f:Z

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->j:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applovin_ic_mediation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->p:I

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->WAITING_FOR_INIT:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {p2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->c:I

    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    const-string p2, "adapter_initialization_status"

    invoke-virtual {p1, p0, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/a/b/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "permissions"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/applovin/impl/mediation/debugger/a/b/d;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/applovin/impl/mediation/debugger/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/a/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/applovin/impl/mediation/debugger/a/b/a;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/mediation/debugger/a/b/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private u()Lcom/applovin/impl/mediation/debugger/a/b/b$a;
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/a/b/d;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/a/b/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/a/b/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/a/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->u:Lcom/applovin/impl/mediation/debugger/a/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->u:Lcom/applovin/impl/mediation/debugger/a/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/a/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    return-object v0

    :cond_5
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->d:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    return-object v0

    :cond_6
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->g:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    return-object v0

    :cond_7
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/a/b/b;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/a/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/mediation/debugger/a/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->b:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->c:I

    return v0
.end method

.method public c()Lcom/applovin/impl/mediation/debugger/a/b/b$b;
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/a/b/b$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->b:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/a/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/a/b/b$b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/a/b/b$b;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->i:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    :cond_3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$b;->c:Lcom/applovin/impl/mediation/debugger/a/b/b$b;

    return-object v0

    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/a/b/b$b;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/mediation/debugger/a/b/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/a/b/b;->a(Lcom/applovin/impl/mediation/debugger/a/b/b;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->t:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->p:I

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adapter_class"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "init_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->c:I

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->af()Lcom/applovin/impl/sdk/g;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/a/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/a/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lcom/applovin/impl/mediation/debugger/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->u:Lcom/applovin/impl/mediation/debugger/a/b/c;

    return-object v0
.end method

.method public final s()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n---------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStatus  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->b:Lcom/applovin/impl/mediation/debugger/a/b/b$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/a/b/b$a;->a(Lcom/applovin/impl/mediation/debugger/a/b/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSDK     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->d:Z

    const-string v2, "UNAVAILABLE"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdapter - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->n:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->u:Lcom/applovin/impl/mediation/debugger/a/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/a/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->u:Lcom/applovin/impl/mediation/debugger/a/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/a/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\n* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->u:Lcom/applovin/impl/mediation/debugger/a/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/a/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/a/b/b;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    const-string v4, "\n* MISSING "

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/a/b/d;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/a/b/d;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/a/b/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/a/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/a/b/b;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/a/b/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/a/b/a;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/a/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/a/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetwork{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/b/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
