.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field private static final FIELD_DISABLED_TRACK_TYPE:I = 0x19

.field private static final FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:I = 0x16

.field private static final FIELD_FORCE_LOWEST_BITRATE:I = 0x15

.field private static final FIELD_MAX_AUDIO_BITRATE:I = 0x13

.field private static final FIELD_MAX_AUDIO_CHANNEL_COUNT:I = 0x12

.field private static final FIELD_MAX_VIDEO_BITRATE:I = 0x9

.field private static final FIELD_MAX_VIDEO_FRAMERATE:I = 0x8

.field private static final FIELD_MAX_VIDEO_HEIGHT:I = 0x7

.field private static final FIELD_MAX_VIDEO_WIDTH:I = 0x6

.field private static final FIELD_MIN_VIDEO_BITRATE:I = 0xd

.field private static final FIELD_MIN_VIDEO_FRAMERATE:I = 0xc

.field private static final FIELD_MIN_VIDEO_HEIGHT:I = 0xb

.field private static final FIELD_MIN_VIDEO_WIDTH:I = 0xa

.field private static final FIELD_PREFERRED_AUDIO_LANGUAGES:I = 0x1

.field private static final FIELD_PREFERRED_AUDIO_MIME_TYPES:I = 0x14

.field private static final FIELD_PREFERRED_AUDIO_ROLE_FLAGS:I = 0x2

.field private static final FIELD_PREFERRED_TEXT_LANGUAGES:I = 0x3

.field private static final FIELD_PREFERRED_TEXT_ROLE_FLAGS:I = 0x4

.field private static final FIELD_PREFERRED_VIDEO_MIMETYPES:I = 0x11

.field private static final FIELD_SELECTION_OVERRIDE_KEYS:I = 0x17

.field private static final FIELD_SELECTION_OVERRIDE_VALUES:I = 0x18

.field private static final FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:I = 0x5

.field private static final FIELD_VIEWPORT_HEIGHT:I = 0xf

.field private static final FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:I = 0x10

.field private static final FIELD_VIEWPORT_WIDTH:I = 0xe


# instance fields
.field public final disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final forceHighestSupportedBitrate:Z

.field public final forceLowestBitrate:Z

.field public final maxAudioBitrate:I

.field public final maxAudioChannelCount:I

.field public final maxVideoBitrate:I

.field public final maxVideoFrameRate:I

.field public final maxVideoHeight:I

.field public final maxVideoWidth:I

.field public final minVideoBitrate:I

.field public final minVideoFrameRate:I

.field public final minVideoHeight:I

.field public final minVideoWidth:I

.field public final preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioRoleFlags:I

.field public final preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredTextRoleFlags:I

.field public final preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final selectUndeterminedTextLanguage:Z

.field public final trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

.field public final viewportHeight:I

.field public final viewportOrientationMayChange:Z

.field public final viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 699
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 704
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 1058
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/-$$Lambda$TrackSelectionParameters$7IqjqdFhkNWmWIJyOMUsGWPS58k;->INSTANCE:Lcom/google/android/exoplayer2/trackselection/-$$Lambda$TrackSelectionParameters$7IqjqdFhkNWmWIJyOMUsGWPS58k;

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)V
    .locals 1

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$100(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    .line 845
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$200(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    .line 846
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$300(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 847
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$400(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    .line 848
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$500(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    .line 849
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$600(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    .line 850
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$700(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    .line 851
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$800(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    .line 852
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$900(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    .line 853
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1000(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    .line 854
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1100(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 855
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1200(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 857
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1300(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 858
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1400(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 859
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1500(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 860
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1600(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    .line 861
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1700(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 863
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1800(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 864
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$1900(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 865
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$2000(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 867
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$2100(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 868
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$2200(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 869
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$2300(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 870
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->access$2400(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaults(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 708
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1062
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1059
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 875
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 884
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 887
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 889
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 900
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 902
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 906
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 907
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 913
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 914
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 921
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 922
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 923
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 924
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 925
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 926
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 927
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 928
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 929
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 930
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 931
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 932
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 934
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 935
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 936
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 937
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 938
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 940
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 941
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 942
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 944
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 945
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 946
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 947
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1012
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    .line 1015
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 1016
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x8

    .line 1017
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 1018
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    .line 1019
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xb

    .line 1020
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xc

    .line 1021
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xd

    .line 1022
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xe

    .line 1023
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    .line 1024
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    .line 1026
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 1025
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x11

    .line 1028
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 1029
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1027
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1032
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    .line 1033
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1031
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1034
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x12

    .line 1035
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    .line 1036
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x14

    .line 1038
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    .line 1039
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1037
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1042
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1041
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1043
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x5

    .line 1045
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 1044
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x15

    .line 1047
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x16

    .line 1049
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 1048
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x17

    .line 1051
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 1050
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x19

    .line 1052
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
