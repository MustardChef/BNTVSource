.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/mg;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/mg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/mg;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/mg;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->c()V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->d()V

    return-void
.end method
