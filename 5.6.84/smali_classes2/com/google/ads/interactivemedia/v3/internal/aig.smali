.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aig;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aig;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aig;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->k(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
