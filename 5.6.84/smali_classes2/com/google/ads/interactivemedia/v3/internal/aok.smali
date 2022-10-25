.class public final Lcom/google/ads/interactivemedia/v3/internal/aok;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;JI[B[B[B)V
    .locals 10

    const-string v2, "llxemQySqp4ImE2+K1SCPJZsWjXNCqydynC9yBT/03FiPJ85o8JSvF0iMBwiw5vV"

    const-string v3, "Do3k5DuMuAsRGeDxKZVVE8+FSftLk9ZlBUPdFxDzrUE="

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->Z(J)V

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ax(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ay(J)V

    .line 6
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
