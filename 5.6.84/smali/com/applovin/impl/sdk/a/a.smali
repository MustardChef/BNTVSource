.class public final Lcom/applovin/impl/sdk/a/a;
.super Lcom/applovin/impl/sdk/a/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/b;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/a/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/a/b;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/a;->aO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method private aO()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "stream_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "stream_url"

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "video"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ads"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "html"

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "video"

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stream_url"

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "stream_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "stream_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Landroid/net/Uri;
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/a;->aO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/a;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "video"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 2

    const-string v0, "click_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 2

    const-string/jumbo v0, "video_click_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/a;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public l()F
    .locals 2

    const-string v0, "mraid_close_delay_graphic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/a;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "close_button_graphic_hidden"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->adObject:Lorg/json/JSONObject;

    const-string v1, "close_button_expandable_hidden"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Lcom/applovin/impl/adview/j$a;
    .locals 2

    sget-object v0, Lcom/applovin/impl/adview/j$a;->c:Lcom/applovin/impl/adview/j$a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j$a;->a()I

    move-result v0

    const-string v1, "expandable_style"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/a;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/a/a;->a(I)Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    return-object v0
.end method
