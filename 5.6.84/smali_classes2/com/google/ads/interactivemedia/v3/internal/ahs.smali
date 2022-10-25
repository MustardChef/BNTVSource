.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ahs;
.super Landroid/os/AsyncTask;
.source "IMASDK"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/aht;

.field protected final d:Lcom/google/ads/interactivemedia/v3/internal/ahl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahs;->d:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahs;->a:Lcom/google/ads/interactivemedia/v3/internal/aht;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aht;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahs;->a:Lcom/google/ads/interactivemedia/v3/internal/aht;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->a(Ljava/lang/String;)V

    return-void
.end method
