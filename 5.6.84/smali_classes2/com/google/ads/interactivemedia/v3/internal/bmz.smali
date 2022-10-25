.class public Lcom/google/ads/interactivemedia/v3/internal/bmz;
.super Lcom/google/ads/interactivemedia/v3/internal/bla;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bnd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bmz<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/bla<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

.field protected b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bnd;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bla;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->c:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->b:Z

    return-void
.end method

.method private static final a(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aK()Lcom/google/ads/interactivemedia/v3/internal/bla;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aO()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic aL(Lcom/google/ads/interactivemedia/v3/internal/blb;)Lcom/google/ads/interactivemedia/v3/internal/bla;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-object p0
.end method

.method public final bridge synthetic aN([BILcom/google/ads/interactivemedia/v3/internal/bmr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aX([BILcom/google/ads/interactivemedia/v3/internal/bmr;)V

    return-void
.end method

.method public final aO()Lcom/google/ads/interactivemedia/v3/internal/bmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->c:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aQ()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-object v0
.end method

.method public final aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aQ()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aV()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpl;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpl;-><init>()V

    .line 4
    throw v0
.end method

.method public aQ()Lcom/google/ads/interactivemedia/v3/internal/bnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->b:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    return-object v0
.end method

.method public bridge synthetic aR()Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aS()Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aQ()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic aT()Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->c:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    return-object v0
.end method

.method protected aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    return-void
.end method

.method public final aV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aU()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    .line 2
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method public final aX([BILcom/google/ads/interactivemedia/v3/internal/bmr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aU()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->b:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/blf;

    invoke-direct {v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/blf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bmr;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/boy;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/blf;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 3
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :catch_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aO()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    return-object v0
.end method
