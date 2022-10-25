.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ie;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->c()V

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->d()V

    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->q()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->ac()V

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->ad()V

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->q()V

    return-void
.end method
