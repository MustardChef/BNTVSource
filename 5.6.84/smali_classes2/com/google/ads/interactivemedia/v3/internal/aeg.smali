.class public final Lcom/google/ads/interactivemedia/v3/internal/aeg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:[B

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:[B

    return-object v0
.end method
