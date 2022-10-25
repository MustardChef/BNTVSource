.class public Lcom/applovin/impl/sdk/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/a/f$a;,
        Lcom/applovin/impl/sdk/a/f$b;
    }
.end annotation


# static fields
.field private static i:Z


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/mediation/MaxAdFormat;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/applovin/impl/sdk/a/d;

.field private g:Lcom/applovin/impl/sdk/a/f$b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/impl/sdk/a/f$b;->a:Lcom/applovin/impl/sdk/a/f$b;

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/f;->g:Lcom/applovin/impl/sdk/a/f$b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/f;->b:Lcom/applovin/mediation/MaxAdFormat;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/f;->d:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/f;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/f;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/sdk/a/d;Lcom/applovin/impl/sdk/k;)Lorg/json/JSONObject;
    .locals 2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/d;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "id"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string p0, "response_ts_s"

    invoke-static {p1, p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object p1
.end method

.method public static a(Lcom/applovin/impl/sdk/a/d;ILcom/applovin/impl/sdk/k;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->fb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/applovin/impl/sdk/a/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown zone in waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/sdk/a/f;->i:Z

    :cond_1
    invoke-static {p0, p2}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/d;Lcom/applovin/impl/sdk/k;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "error_code"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object p1, Lcom/applovin/impl/sdk/a/f$b;->f:Lcom/applovin/impl/sdk/a/f$b;

    sget-object v0, Lcom/applovin/impl/sdk/a/f$b;->a:Lcom/applovin/impl/sdk/a/f$b;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1, p2}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f$b;Lcom/applovin/impl/sdk/a/f$b;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/a/d;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/d;Lcom/applovin/impl/sdk/k;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/impl/sdk/a/f$b;->e:Lcom/applovin/impl/sdk/a/f$b;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f$b;)V

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/sdk/a/f;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/d;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/sdk/a/f;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/d;)V

    sget-object p2, Lcom/applovin/impl/sdk/a/f$b;->h:Lcom/applovin/impl/sdk/a/f$b;

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f$b;Lcom/applovin/impl/sdk/a/d;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/f;->c(Lcom/applovin/impl/sdk/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/sdk/a/f;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/d;)V

    sget-object p2, Lcom/applovin/impl/sdk/a/f$b;->g:Lcom/applovin/impl/sdk/a/f$b;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/sdk/a/f$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f$b;Lcom/applovin/impl/sdk/a/d;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/a/f$b;Lcom/applovin/impl/sdk/a/d;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->fb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/a/f;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/a/f$b;->g:Lcom/applovin/impl/sdk/a/f$b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/a/f$b;->h:Lcom/applovin/impl/sdk/a/f$b;

    if-ne p1, v0, :cond_2

    :cond_1
    const-string v0, "AppLovinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zone in waterfall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/a/f;->h:Z

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/a/f;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f;->g:Lcom/applovin/impl/sdk/a/f$b;

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/f;->g:Lcom/applovin/impl/sdk/a/f$b;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/a/f;->b:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1, v0, p2, v2}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f$b;Lcom/applovin/impl/sdk/a/f$b;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Lcom/applovin/impl/sdk/a/f$b;Lcom/applovin/impl/sdk/a/f$b;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V
    .locals 7

    new-instance v6, Lcom/applovin/impl/sdk/e/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/m;-><init>(Lcom/applovin/impl/sdk/a/f$b;Lcom/applovin/impl/sdk/a/f$b;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/sdk/e/o$a;->c:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {p0, v6, p1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/f;Lcom/applovin/impl/sdk/a/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f$b;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/a/f;->f:Lcom/applovin/impl/sdk/a/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/sdk/a/d;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->f:Lcom/applovin/impl/sdk/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/f;->f:Lcom/applovin/impl/sdk/a/d;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-ge p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/f;->d:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->eY:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/utils/d;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/d;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/utils/m;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/m;

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/a/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->f:Lcom/applovin/impl/sdk/a/d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/applovin/impl/sdk/a/d;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->f:Lcom/applovin/impl/sdk/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/f;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/a/f$b;->d:Lcom/applovin/impl/sdk/a/f$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    const-string v3, "ad_id"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v3, "ad_created_ts_s"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "is_preloaded"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p2, "for_bidding"

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lcom/applovin/impl/sdk/a/d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/a/d;ZI)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    invoke-static {v0, v1, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p3, "for_bidding"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/a/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/f;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/f;->b()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->fa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->ai()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/a/f$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/f$1;-><init>(Lcom/applovin/impl/sdk/a/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_paused"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/a/f$b;->b:Lcom/applovin/impl/sdk/a/f$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f$b;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/f;->b()V

    return-void
.end method
