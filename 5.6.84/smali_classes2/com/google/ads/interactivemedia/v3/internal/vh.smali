.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vh;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/vh;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/vh;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vh;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->c:Lcom/google/ads/interactivemedia/v3/internal/vh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vh;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->b:Lcom/google/ads/interactivemedia/v3/internal/vh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vh;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->a:Lcom/google/ads/interactivemedia/v3/internal/vh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:I

    return v1

    .line 1
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    sub-int/2addr p2, p1

    return p2

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_0
    return v1
.end method
