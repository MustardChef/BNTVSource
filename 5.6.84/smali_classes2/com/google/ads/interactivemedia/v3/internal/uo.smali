.class public abstract Lcom/google/ads/interactivemedia/v3/internal/uo;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wl;


# instance fields
.field public final f:J

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/dd;

.field public final h:I

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/p;

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:J

.field public final m:J

.field protected final n:Lcom/google/ads/interactivemedia/v3/internal/dt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;ILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->k:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sp;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->f:J

    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
