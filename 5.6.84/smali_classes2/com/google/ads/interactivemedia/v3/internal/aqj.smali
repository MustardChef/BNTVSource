.class final Lcom/google/ads/interactivemedia/v3/internal/aqj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqq;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqk;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
