.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ae;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ae;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/at;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/fm;->d:I

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->aj(Lcom/google/ads/interactivemedia/v3/internal/ae;I)V

    return-void
.end method
