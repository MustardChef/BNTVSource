.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/asa;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/asf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asa;->a:Lcom/google/ads/interactivemedia/v3/internal/asf;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asa;->a:Lcom/google/ads/interactivemedia/v3/internal/asf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asf;->f(Ljava/lang/Exception;)V

    return-void
.end method
