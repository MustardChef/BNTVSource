.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->c(Ljava/lang/Exception;)V

    return-void
.end method
