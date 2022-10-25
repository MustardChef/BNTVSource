.class public Lcom/applovin/impl/sdk/e/h;
.super Lcom/applovin/impl/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/h$b;,
        Lcom/applovin/impl/sdk/e/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Object;

.field private e:Lcom/applovin/impl/sdk/e/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/e/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/e/h$a;)V
    .locals 2

    const-string v0, "TaskFetchBasicSettings"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/h;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/sdk/e/h;->c:I

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/h;->e:Lcom/applovin/impl/sdk/e/h$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/h;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/h;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->e:Lcom/applovin/impl/sdk/e/h$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/applovin/impl/sdk/e/h$a;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h;->e:Lcom/applovin/impl/sdk/e/h$a;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/sdk/e/h$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/h;->e:Lcom/applovin/impl/sdk/e/h$a;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->d()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->d()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->en:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/h;->b()Lcom/applovin/impl/sdk/h$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/h$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/h;->a()Lcom/applovin/impl/sdk/h$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/h$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/h;->c()Lcom/applovin/impl/sdk/h$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/h$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "revision"

    const-string v2, "model"

    const-string v3, "hardware"

    const-string v4, "brand_name"

    const-string v5, "brand"

    const-string v6, "locale"

    const-string v7, "os"

    const-string v8, "platform"

    const-string/jumbo v9, "target_sdk"

    const-string/jumbo v10, "tg"

    const-string v11, "debug"

    const-string/jumbo v12, "test_ads"

    const-string v13, "app_version"

    const-string v14, "package_name"

    const-string v15, "gms_mb"

    move-object/from16 v16, v15

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v0

    :try_start_0
    const-string v0, "sdk_version"

    move-object/from16 v18, v2

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cross_promo"

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->e()Z

    move-result v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "init_count"

    iget v2, v1, Lcom/applovin/impl/sdk/e/h;->c:I

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "server_installed_at"

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    move-object/from16 v19, v3

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->ae:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getUserEngagementSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ue_sdk_version"

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "first_install"

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "first_install_v2"

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "plugin_version"

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mediation_provider"

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "installed_mediation_adapters"

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "ad_unit_ids"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->j()Lcom/applovin/impl/sdk/m$a;

    move-result-object v0

    const-string v2, "dnt"

    iget-boolean v3, v0, Lcom/applovin/impl/sdk/m$a;->a:Z

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/applovin/impl/sdk/m$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "idfa"

    iget-object v0, v0, Lcom/applovin/impl/sdk/m$a;->b:Ljava/lang/String;

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "user_segment_name"

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->du:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "compass_random_token"

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "applovin_random_token"

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to construct JSON body"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    return-object v15
.end method

.method public run()V
    .locals 8

    sget-object v0, Lcom/applovin/impl/sdk/e/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Cannot update security provider"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->et:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->db:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->de:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->da:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->e(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/h$b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/sdk/e/h$b;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/sdk/k;)V

    sget-object v3, Lcom/applovin/impl/sdk/e/o$a;->b:Lcom/applovin/impl/sdk/e/o$a;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/sdk/c/b;->da:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xfa

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    new-instance v1, Lcom/applovin/impl/sdk/e/h$1;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->g()Z

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/sdk/e/h$1;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;Z)V

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/c/b;)V

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/t;->b(Lcom/applovin/impl/sdk/c/b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    return-void
.end method
