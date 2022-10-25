.class final Lcom/google/ads/interactivemedia/v3/internal/ala;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/in;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alc;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final am(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->g(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->g(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final synthetic H()V
    .locals 0

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    return-void
.end method

.method public final synthetic O()V
    .locals 0

    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->f(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ala;->am(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    .line 1
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final R(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->c(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/sj;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "IMASDK"

    const-string v0, "Position discontinuity occurred when there is no active media source."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/gz;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 3
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->e(Lcom/google/ads/interactivemedia/v3/internal/alc;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ala;->am(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->e(Lcom/google/ads/interactivemedia/v3/internal/alc;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 7
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 8
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic S()V
    .locals 0

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/im;Lcom/google/ads/interactivemedia/v3/internal/ap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/im;->c:I

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->e(Lcom/google/ads/interactivemedia/v3/internal/alc;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->g(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Player Error:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMASDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    return-void
.end method

.method public final synthetic af()V
    .locals 0

    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    return-void
.end method

.method public final synthetic al()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
