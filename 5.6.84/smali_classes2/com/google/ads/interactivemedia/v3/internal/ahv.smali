.class public final Lcom/google/ads/interactivemedia/v3/internal/ahv;
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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agq;->a()Lcom/google/ads/interactivemedia/v3/internal/agq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
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

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->h()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->c:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahr;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->b:Lorg/json/JSONObject;

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
