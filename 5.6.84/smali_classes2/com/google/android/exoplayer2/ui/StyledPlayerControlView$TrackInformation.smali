.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInformation"
.end annotation


# instance fields
.field public final trackGroupInfo:Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

.field public final trackIndex:I

.field public final trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/TracksInfo;IILjava/lang/String;)V
    .locals 0

    .line 1944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1945
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/TracksInfo;->getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackGroupInfo:Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 1946
    iput p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackIndex:I

    .line 1947
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 2

    .line 1951
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackGroupInfo:Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->isTrackSelected(I)Z

    move-result v0

    return v0
.end method
