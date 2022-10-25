.class Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;
.super Ljava/lang/Object;
.source "CastTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection;


# instance fields
.field private final trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;

    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getFormat(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public indexOf(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public indexOf(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
