.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aqf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apz;->a()Lcom/google/ads/interactivemedia/v3/internal/aqg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b(Lcom/google/ads/interactivemedia/v3/internal/aqf;)V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/aqf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aqa;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqd;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static k(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/aqf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aqf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqe;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->a:I

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apz;->b()Lcom/google/ads/interactivemedia/v3/internal/aqk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b(Lcom/google/ads/interactivemedia/v3/internal/aqf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->b:Ljava/lang/String;

    return-object v0
.end method
