.class public Lcom/google/android/gms/cast/MediaInfo$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setAdBreakClips(Ljava/util/List;)V

    return-object p0
.end method

.method public setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setAdBreaks(Ljava/util/List;)V

    return-object p0
.end method

.method public setAtvEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzc(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setContentType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setContentUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setCustomData(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setEntity(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHlsSegmentFormat(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setHlsSegmentFormat(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHlsVideoSegmentFormat(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setHlsVideoSegmentFormat(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setMediaTracks(Ljava/util/List;)V

    return-object p0
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)V

    return-object p0
.end method

.method public setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setStreamDuration(J)V

    return-object p0
.end method

.method public setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setStreamType(I)V

    return-object p0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V

    return-object p0
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)V

    return-object p0
.end method
