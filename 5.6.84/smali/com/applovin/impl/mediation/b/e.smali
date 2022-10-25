.class public Lcom/applovin/impl/mediation/b/e;
.super Lcom/applovin/impl/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/applovin/mediation/MaxAdFormat;

.field private final e:Lorg/json/JSONObject;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/applovin/impl/mediation/ads/a$a;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/b/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskProcessMediationWaterfall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/b/e;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/e;->d:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/e;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/applovin/impl/mediation/b/e;->g:Lcom/applovin/impl/mediation/ads/a$a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e;->f:Ljava/util/List;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string p2, "ads"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p2, p4, :cond_0

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    iget-object p6, p0, Lcom/applovin/impl/mediation/b/e;->f:Ljava/util/List;

    invoke-static {p4, p3, p5}, Lcom/applovin/impl/mediation/a/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p4

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/mediation/MaxAd;I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;I)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/s;->a(Lcom/applovin/impl/mediation/a/a;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->f:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->S:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/a;->g()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lcom/applovin/impl/mediation/b/e$3;

    invoke-direct {v6, p0, v4, v5}, Lcom/applovin/impl/mediation/b/e$3;-><init>(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/impl/mediation/a/a;Ljava/lang/Float;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waterfall loaded for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/impl/mediation/b/e;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e;->g:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->q:Lcom/applovin/impl/sdk/d/f;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->r:Lcom/applovin/impl/sdk/d/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->s:Lcom/applovin/impl/sdk/d/f;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waterfall failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/b/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "======FAILED AD LOADS======"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;->getLoadError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;->getLoadError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->g:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->g:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/b/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->d:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->e:Lorg/json/JSONObject;

    const-string v1, "is_testing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/b/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/b/e$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/b/e$1;-><init>(Lcom/applovin/impl/mediation/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting waterfall for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ad(s)..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/b/e;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/b/e$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->f:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1}, Lcom/applovin/impl/mediation/b/e$a;-><init>(Lcom/applovin/impl/mediation/b/e;ILjava/util/List;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    goto :goto_0

    :cond_1
    const-string v0, "No ads were returned from the server"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/b/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->d:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e;->e:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/Utils;->maybeHandleNoFillResponseForPublisher(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->e:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "settings"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "alfdcs"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v7, 0xcc

    const-string v8, "MAX returned no eligible ads from any mediated networks for this app/device."

    invoke-direct {v1, v7, v8}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v5, Lcom/applovin/impl/mediation/b/e$2;

    invoke-direct {v5, p0, v1}, Lcom/applovin/impl/mediation/b/e$2;-><init>(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "alfdcs_iba"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/sdk/utils/d;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/d;

    goto :goto_0

    :cond_2
    invoke-static {v5, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method
