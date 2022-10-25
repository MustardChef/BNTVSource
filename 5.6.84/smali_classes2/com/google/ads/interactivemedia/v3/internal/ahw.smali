.class public final Lcom/google/ads/interactivemedia/v3/internal/ahw;
.super Lcom/google/ads/interactivemedia/v3/internal/ahr;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ahr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agq;->a()Lcom/google/ads/interactivemedia/v3/internal/agq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->h()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahr;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->e(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->a(Ljava/lang/String;)V

    return-void
.end method
