.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/uf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/uf;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/uf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uf;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uf;->b:Lcom/google/ads/interactivemedia/v3/internal/uf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uf;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uf;->a:Lcom/google/ads/interactivemedia/v3/internal/uf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nl;->c()V

    :cond_0
    return-void
.end method
