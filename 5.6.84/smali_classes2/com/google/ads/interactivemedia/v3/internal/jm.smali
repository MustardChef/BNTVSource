.class public abstract Lcom/google/ads/interactivemedia/v3/internal/jm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ir;


# instance fields
.field protected b:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->d:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->c:Lcom/google/ads/interactivemedia/v3/internal/ip;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/ip;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/iq;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->d:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->i(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/ip;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    :goto_0
    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->d:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->c:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->h:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->l()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->c()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->d:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->c:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->m()V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected i(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/ip;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/iq;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
