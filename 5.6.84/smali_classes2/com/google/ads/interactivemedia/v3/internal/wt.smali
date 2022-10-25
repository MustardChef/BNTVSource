.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/wt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/wt;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/wt;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/wt;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wt;->a:Lcom/google/ads/interactivemedia/v3/internal/wt;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wu;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 4
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wu;->a:I

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wu;->a:I

    sub-int/2addr p1, p2

    return p1

    .line 1
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wu;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 2
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wu;->c:F

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wu;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
