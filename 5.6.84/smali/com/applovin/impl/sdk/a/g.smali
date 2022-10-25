.class public abstract Lcom/applovin/impl/sdk/a/g;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/a/g$c;,
        Lcom/applovin/impl/sdk/a/g$a;,
        Lcom/applovin/impl/sdk/a/g$b;,
        Lcom/applovin/impl/sdk/a/g$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/applovin/impl/sdk/a/g$c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/b;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/b;Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->synchronizedList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private b(Landroid/graphics/PointF;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "click_tracking_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->c(Landroid/graphics/PointF;Z)Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private c(Z)Lcom/applovin/impl/adview/j$a;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/adview/j$a;->b:Lcom/applovin/impl/adview/j$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/adview/j$a;->a:Lcom/applovin/impl/adview/j$a;

    :goto_0
    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "video_end_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{CLCODE}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private c(Landroid/graphics/PointF;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/f;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->getClCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{CLCODE}"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{CLICK_X}"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "{CLICK_Y}"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "{SCREEN_WIDTH}"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{SCREEN_HEIGHT}"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "{IS_VIDEO_CLICK}"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string/jumbo v2, "video_button_html"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public C()Lcom/applovin/impl/adview/u;
    .locals 3

    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/u;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/u;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v1
.end method

.method public D()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "video_clickable"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lock_current_orientation"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 2

    const-string v0, "countdown_length"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 2

    const-string v0, "countdown_color"

    const v1, -0x37000001

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getColorFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/high16 v0, -0x45000000    # -0.001953125f

    :goto_0
    const-string v1, "graphic_background_color"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getColorFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public I()Lcom/applovin/impl/sdk/a/g$a;
    .locals 2

    const-string v0, "poststitial_dismiss_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/a/g$a;->b:Lcom/applovin/impl/sdk/a/g$a;

    return-object v0

    :cond_0
    const-string v1, "no_dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/a/g$a;->c:Lcom/applovin/impl/sdk/a/g$a;

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/a/g$a;->a:Lcom/applovin/impl/sdk/a/g$a;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "resource_cache_prefix"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    const-string v0, "cache_prefix"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "sscomt"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    const-string v0, "event_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "progress_bar_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public O()I
    .locals 2

    const-string v0, "progress_bar_color"

    const v1, -0x37000001

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getColorFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->getVideoCompletionPercent(Lorg/json/JSONObject;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    const-string v2, "graphic_completion_percent"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    const/16 v1, 0x5a

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public R()I
    .locals 2

    const-string v0, "poststitial_shown_forward_delay_millis"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 2

    const-string v0, "poststitial_dismiss_forward_delay_millis"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "should_apply_mute_setting_to_poststitial"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "should_forward_close_button_tapped_to_poststitial"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forward_lifecycle_events_to_webview"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public W()Lcom/applovin/impl/sdk/a/g$c;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->j:Lcom/applovin/impl/sdk/a/g$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/a/g$c;-><init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/impl/sdk/a/g$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->j:Lcom/applovin/impl/sdk/a/g$c;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->j:Lcom/applovin/impl/sdk/a/g$c;

    return-object v0
.end method

.method public X()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_size"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Y()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ca:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_top_margin"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Z()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bY:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_horizontal_margin"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected a(I)Lcom/applovin/impl/adview/j$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/applovin/impl/adview/j$a;->b:Lcom/applovin/impl/adview/j$a;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/applovin/impl/adview/j$a;->c:Lcom/applovin/impl/adview/j$a;

    return-object p1

    :cond_1
    sget-object p1, Lcom/applovin/impl/adview/j$a;->a:Lcom/applovin/impl/adview/j$a;

    return-object p1
.end method

.method public a(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "video_click_tracking_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-direct {p0, p1, v8}, Lcom/applovin/impl/sdk/a/g;->c(Landroid/graphics/PointF;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->au()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->y()Z

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v8}, Lcom/applovin/impl/sdk/a/g;->a(Landroid/graphics/PointF;Z)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/PointF;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "click_tracking_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->c(Landroid/graphics/PointF;Z)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->b(Landroid/graphics/PointF;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->au()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->y()Z

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a()V
.end method

.method public a(Lcom/applovin/impl/sdk/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_resources_cached"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public aA()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "wls"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aB()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "wlh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aC()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ibbdfs"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aD()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ibbdfc"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aE()Landroid/net/Uri;
    .locals 3

    const-string v0, "mute_image"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public aF()Landroid/net/Uri;
    .locals 2

    const-string/jumbo v0, "unmute_image"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aG()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public aH()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aI()Lcom/applovin/impl/sdk/b/c;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/b/c;

    return-object v0
.end method

.method public aJ()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "suep"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "suepfs"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public aK()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rwvbv"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aL()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string/jumbo v2, "vrsbt_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aM()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "upiosp"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aN()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "web_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aa()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "lhs_close_button"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cn:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "lhs_skip_button"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ac()J
    .locals 7

    const-string v0, "report_reward_duration"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/a/g;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public ad()I
    .locals 2

    const-string v0, "report_reward_percent"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "report_reward_percent_include_close_delay"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public af()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public ag()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "show_nia"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ah()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ai()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_message"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aj()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_button_title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ak()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "avoms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public al()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/a/g;->e:Z

    return v0
.end method

.method public am()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "show_rewarded_interstitial_overlay_alert"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public an()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "text_rewarded_inter_alert_title"

    const-string v1, "Watch a video to earn a reward!"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "text_rewarded_inter_alert_body"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "text_rewarded_inter_alert_ok_action"

    const-string v1, "OK!"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "video_end_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/a/g;->f:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ar()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ad_closed_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/a/g;->g:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public as()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_killed_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/a/g;->h:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public at()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "{SOC}"

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->al()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "imp_urls"

    iget-object v4, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->getClCode()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->au()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->y()Z

    move-result v9

    iget-object v10, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static/range {v3 .. v10}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/a/g;->i:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public au()Ljava/util/Map;
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

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "send_webview_http_headers"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/y;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string/jumbo v2, "use_webview_ua_for_postbacks"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public av()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "playback_requires_user_action"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aw()Ljava/lang/String;
    .locals 2

    const-string v0, "base_url"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ax()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "web_contents_debugging_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ay()Lcom/applovin/impl/adview/x;
    .locals 2

    const-string/jumbo v0, "web_view_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/x;

    invoke-direct {v1, v0}, Lcom/applovin/impl/adview/x;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v1
.end method

.method public az()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string/jumbo v1, "whalt"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public abstract b()Lorg/json/JSONObject;
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/a/g;->e:Z

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    const-string v2, "mute_image"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "unmute_image"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke isVideoStream() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke getVideoUri() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke getClickDestinationUri() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke getVideoClickDestinationUri() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fs_2"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public q()Lcom/applovin/impl/sdk/a/g$b;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/a/g$b;->a:Lcom/applovin/impl/sdk/a/g$b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_target"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITY_PORTRAIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/a/g$b;->b:Lcom/applovin/impl/sdk/a/g$b;

    return-object v0

    :cond_0
    const-string v1, "ACTIVITY_LANDSCAPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/a/g$b;->c:Lcom/applovin/impl/sdk/a/g$b;

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/a/g$b;->a:Lcom/applovin/impl/sdk/a/g$b;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-string v0, "dsp_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 3

    const-string v0, "close_delay"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/a/g;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "close_delay_max_buffering_time_seconds"

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/g;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .locals 7

    const-string v0, "close_delay_graphic"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/a/g;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :cond_1
    :goto_0
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method public v()Lcom/applovin/impl/adview/j$a;
    .locals 2

    const-string v0, "close_style"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->hasVideoUrl()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/a/g;->c(Z)Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/a/g;->a(I)Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Lcom/applovin/impl/adview/j$a;
    .locals 2

    const-string/jumbo v0, "skip_style"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/g;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/g;->v()Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/a/g;->a(I)Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dismiss_on_skip"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fire_postbacks_from_webview"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "html_resources_cached"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
