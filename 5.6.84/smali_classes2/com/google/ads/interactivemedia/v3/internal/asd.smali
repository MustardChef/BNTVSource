.class final Lcom/google/ads/interactivemedia/v3/internal/asd;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ase;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afr;->an()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ab(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afr;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/asd;->a:Lcom/google/ads/interactivemedia/v3/internal/afr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/asd;->a:Lcom/google/ads/interactivemedia/v3/internal/afr;

    return-object v0
.end method
