.class public final Lcom/google/ads/interactivemedia/v3/internal/bip;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source "IMASDK"


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bgr;


# instance fields
.field private final c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bio;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bio;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bip;->a:Ljava/io/Writer;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    const-string v1, "closed"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bip;->b:Lcom/google/ads/interactivemedia/v3/internal/bgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bip;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgo;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->e:Lcom/google/ads/interactivemedia/v3/internal/bgm;

    return-void
.end method

.method private final s()Lcom/google/ads/interactivemedia/v3/internal/bgm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bgm;

    return-object v0
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->s()Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgp;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->d:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->e:Lcom/google/ads/interactivemedia/v3/internal/bgm;

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->s()Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bgm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->e:Lcom/google/ads/interactivemedia/v3/internal/bgm;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgk;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->t(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgp;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->t(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bip;->b:Lcom/google/ads/interactivemedia/v3/internal/bgr;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    .line 2
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->s()Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->s()Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->s()Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->d:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgo;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->t(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    return-void
.end method

.method public final h(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->t(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;-><init>(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->t(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    return-void
.end method

.method public final j(Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;-><init>(Ljava/lang/Number;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->t(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->t(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->t(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    return-void
.end method
