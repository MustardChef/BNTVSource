.class public final Lcom/google/ads/interactivemedia/v3/internal/jg;
.super Ljava/lang/Exception;
.source "IMASDK"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/p;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/p;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method
