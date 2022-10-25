.class public Lcom/applovin/impl/sdk/network/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/r;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/network/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/Set;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.applovin.sdk.impl.postbackQueue.domain"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/g;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing to submit postback..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    const-string p2, "PersistentPostbackManager"

    const-string v0, "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip pending postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->l()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->k()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded maximum persisted attempt count of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dequeuing postback: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/g;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/h;->b(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/h$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/h$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/h$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/h$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/h$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->g(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->f(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->h(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h$a;->b()Lcom/applovin/impl/sdk/network/h;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->V()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/f$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/network/f$2;-><init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    return-object p0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->n:Lcom/applovin/impl/sdk/c/d;

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/f;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->cN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deserializing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " postback(s)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PersistentPostbackManager"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/applovin/impl/sdk/network/g;

    iget-object v8, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v7, v4, v8}, Lcom/applovin/impl/sdk/network/g;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/network/g;->k()I

    move-result v4

    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping deserialization because maximum attempt count exceeded for postback: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to deserialize postback request from json: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3, v4}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully loaded postback queue with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/g;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/network/g;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->c()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    const-string v2, "PersistentPostbackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enqueued postback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "PersistentPostbackManager"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/network/g;

    :try_start_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/g;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    const-string v5, "Unable to serialize postback request to JSON."

    invoke-virtual {v4, v3, v5, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/d;->n:Lcom/applovin/impl/sdk/c/d;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/f;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2, v0, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    const-string v1, "Wrote updated postback queue to disk."

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->d()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->e(Lcom/applovin/impl/sdk/network/g;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/network/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/network/g;

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/g;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/g;)V

    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/network/g;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/r;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dequeued successfully transmitted postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(Lcom/applovin/impl/sdk/network/g;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/network/f$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/f$3;-><init>(Lcom/applovin/impl/sdk/network/f;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/e/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->e:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/g;Z)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/g;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/g;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/g;ZLcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g;->m()V

    :cond_1
    new-instance p2, Lcom/applovin/impl/sdk/network/f$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/impl/sdk/network/f$1;-><init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/applovin/impl/sdk/e/y;

    iget-object p3, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/sdk/e/o$a;->e:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
