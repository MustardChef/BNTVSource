.class public final Lcom/google/ads/interactivemedia/v3/internal/do;
.super Lcom/google/ads/interactivemedia/v3/internal/dn;
.source "IMASDK"


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/dd;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response code: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x7d4

    invoke-direct {p0, p4, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->c:Ljava/util/Map;

    return-void
.end method
