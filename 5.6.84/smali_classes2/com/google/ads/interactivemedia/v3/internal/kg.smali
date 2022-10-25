.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/kg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Lcom/google/ads/interactivemedia/v3/internal/kg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/li;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/li;->c:I

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/li;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/li;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/li;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
