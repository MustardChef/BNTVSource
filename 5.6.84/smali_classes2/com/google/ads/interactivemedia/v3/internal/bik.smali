.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bik;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bik;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bij;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bij;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bik;->a:Lcom/google/ads/interactivemedia/v3/internal/bik;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bik;->b:Ljava/lang/Class;

    return-void
.end method
