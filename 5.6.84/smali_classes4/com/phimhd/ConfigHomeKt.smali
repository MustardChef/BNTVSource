.class public final Lcom/phimhd/ConfigHomeKt;
.super Ljava/lang/Object;
.source "ConfigHome.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigHome.kt\ncom/phimhd/ConfigHomeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n764#2:101\n855#2,2:102\n1547#2:104\n1618#2,2:105\n1620#2:108\n764#2:109\n855#2,2:110\n1547#2:112\n1618#2,3:113\n1547#2:116\n1618#2,3:117\n1#3:107\n*S KotlinDebug\n*F\n+ 1 ConfigHome.kt\ncom/phimhd/ConfigHomeKt\n*L\n21#1:101\n21#1:102,2\n21#1:104\n21#1:105,2\n21#1:108\n35#1:109\n35#1:110,2\n35#1:112\n35#1:113,3\n75#1:116\n75#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0006\u001a\u0010\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u0006\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "IPTV_API_NAME",
        "",
        "SPONSOR_API_NAME",
        "toHomePageList",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "Lcom/phimhd/Collection;",
        "Lcom/phimhd/ListIPTV;",
        "toLiveTvSearchResponse",
        "",
        "Lcom/lagradost/cloudstream3/LiveTvSearchResponse;",
        "toSearchResponse",
        "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
        "Lcom/phimhd/Banner;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IPTV_API_NAME:Ljava/lang/String; = "iptv"

.field public static final SPONSOR_API_NAME:Ljava/lang/String; = "sponsor"


# direct methods
.method public static final toHomePageList(Lcom/phimhd/Collection;)Lcom/lagradost/cloudstream3/HomePageList;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/phimhd/Collection;->getName()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/phimhd/Collection;->getMovies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Lcom/phimhd/MovieHome;

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DuongKK"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v6, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 78
    invoke-virtual {v4}, Lcom/phimhd/MovieHome;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v4}, Lcom/phimhd/MovieHome;->isSponsor()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/phimhd/MovieHome;->getUrlStream()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/phimhd/MovieHome;->getUrlDetail()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v10, v7

    .line 80
    invoke-virtual {v4}, Lcom/phimhd/MovieHome;->isSponsor()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "sponsor"

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v4}, Lcom/phimhd/MovieHome;->getUrlDetail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/APIHolder;->getApiNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object v11, v7

    .line 81
    sget-object v12, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 82
    invoke-virtual {v4}, Lcom/phimhd/MovieHome;->getUrlPhoto()Ljava/lang/String;

    move-result-object v13

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c0

    const/16 v19, 0x0

    move-object v8, v6

    .line 77
    invoke-direct/range {v8 .. v19}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/phimhd/Collection;->getUrlDetail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/phimhd/Collection;->getUrlDetail()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/phimhd/Collection;->getUrlDetail()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 73
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toHomePageList(Lcom/phimhd/ListIPTV;)Lcom/lagradost/cloudstream3/HomePageList;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/phimhd/ListIPTV;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/phimhd/IPTV;

    .line 21
    invoke-virtual {v4}, Lcom/phimhd/IPTV;->getLink()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lcom/phimhd/IPTV;

    .line 23
    invoke-virtual {v2}, Lcom/phimhd/IPTV;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Lcom/phimhd/IPTV;->getLink()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    move-object v6, v4

    .line 26
    sget-object v8, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 27
    invoke-virtual {v2}, Lcom/phimhd/IPTV;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c0

    const/4 v15, 0x0

    .line 22
    new-instance v2, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v7, "iptv"

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_5
    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 31
    sget-object v21, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TV_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const/16 v22, 0xc

    const/16 v23, 0x0

    .line 19
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;

    const-string v17, "TV"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toLiveTvSearchResponse(Lcom/phimhd/ListIPTV;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phimhd/ListIPTV;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/LiveTvSearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/phimhd/ListIPTV;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/phimhd/IPTV;

    .line 35
    invoke-virtual {v3}, Lcom/phimhd/IPTV;->getLink()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/phimhd/IPTV;

    .line 37
    invoke-virtual {v1}, Lcom/phimhd/IPTV;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Lcom/phimhd/IPTV;->getLink()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    move-object v5, v3

    .line 40
    sget-object v7, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 41
    invoke-virtual {v1}, Lcom/phimhd/IPTV;->getThumbnail()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    .line 36
    new-instance v1, Lcom/lagradost/cloudstream3/LiveTvSearchResponse;

    const-string v6, "iptv"

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/lagradost/cloudstream3/LiveTvSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final toSearchResponse(Lcom/phimhd/Banner;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/phimhd/Banner;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lcom/phimhd/Banner;->getUrlDetail()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/phimhd/Banner;->getUrlPhoto()Ljava/lang/String;

    move-result-object v6

    .line 68
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {p0}, Lcom/phimhd/Banner;->getUrlDetail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/phimhd/Banner;->getUrlStream()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/APIHolder;->getApiNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance p0, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
