.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ia;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/su;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;Lcom/google/ads/interactivemedia/v3/internal/su;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ia;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ia;->b:Lcom/google/ads/interactivemedia/v3/internal/su;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->s()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->aa()V

    return-void
.end method
