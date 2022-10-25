.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aln;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alo;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/alj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alo;Lcom/google/ads/interactivemedia/v3/internal/alj;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aln;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aln;->b:Lcom/google/ads/interactivemedia/v3/internal/alj;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aln;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aln;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aln;->b:Lcom/google/ads/interactivemedia/v3/internal/alj;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->d(Lcom/google/ads/interactivemedia/v3/internal/alj;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aln;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aln;->b:Lcom/google/ads/interactivemedia/v3/internal/alj;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->e(Lcom/google/ads/interactivemedia/v3/internal/alj;Ljava/lang/Exception;)V

    return-void
.end method
