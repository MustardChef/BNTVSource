.class final enum Lcom/google/ads/interactivemedia/v3/internal/aya;
.super Ljava/lang/Enum;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/aya;

.field private static final synthetic b:[Lcom/google/ads/interactivemedia/v3/internal/aya;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aya;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aya;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aya;->a:Lcom/google/ads/interactivemedia/v3/internal/aya;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/aya;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aya;->b:[Lcom/google/ads/interactivemedia/v3/internal/aya;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/aya;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aya;->b:[Lcom/google/ads/interactivemedia/v3/internal/aya;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/aya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/aya;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
