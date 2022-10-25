.class final Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CS3IPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCS3IPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CS3IPlayer.kt\ncom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1052:1\n1601#2,9:1053\n1849#2:1062\n1850#2:1065\n1610#2:1066\n1601#2,9:1067\n1849#2:1076\n1850#2:1078\n1610#2:1079\n1601#2,9:1080\n1849#2:1089\n1850#2:1091\n1610#2:1092\n1#3:1063\n1#3:1064\n1#3:1077\n1#3:1090\n*S KotlinDebug\n*F\n+ 1 CS3IPlayer.kt\ncom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1\n*L\n706#1:1053,9\n706#1:1062\n706#1:1065\n706#1:1066\n713#1:1067,9\n713#1:1076\n713#1:1078\n713#1:1079\n719#1:1080,9\n719#1:1089\n719#1:1091\n719#1:1092\n706#1:1064\n713#1:1077\n719#1:1090\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;->$tracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 15

    .line 705
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    .line 706
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;->$tracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/TracksInfo;->getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "tracksInfo.trackGroupInfos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1053
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1062
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1061
    check-cast v4, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 707
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    const-string v7, "it.trackGroup.getFormat(0)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-static {v5}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->access$onTracksInfoChanged$isSubtitle(Lcom/google/android/exoplayer2/Format;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 709
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->isSelected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_0

    .line 1061
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1066
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 705
    invoke-static {v0, v3}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$setExoPlayerSelectedTracks$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;Ljava/util/List;)V

    .line 713
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;->$tracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/TracksInfo;->getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1076
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1075
    check-cast v2, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 715
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 716
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_3

    .line 1075
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1079
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 1067
    check-cast v1, Ljava/lang/Iterable;

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1089
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1088
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    const-string v3, "it"

    .line 721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->access$onTracksInfoChanged$isSubtitle(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 723
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const-string v7, "language"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v8, "-"

    invoke-static {v3, v8, v5, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_b

    .line 724
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_5

    .line 726
    :cond_8
    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 728
    sget-object v4, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->fromTwoLettersToLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v4

    .line 730
    iget-object v9, v2, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    sget-object v10, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->EMBEDDED_IN_VIDEO:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    .line 732
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, "application/x-subrip"

    :cond_a
    move-object v11, v2

    const-string v2, "it.sampleMimeType ?: MimeTypes.APPLICATION_SUBRIP"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v3

    .line 726
    invoke-direct/range {v7 .. v14}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_6

    .line 1088
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1092
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 736
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getEmbeddedSubtitlesFetched$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_d
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getSubtitlesUpdates$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    return-object v6
.end method
