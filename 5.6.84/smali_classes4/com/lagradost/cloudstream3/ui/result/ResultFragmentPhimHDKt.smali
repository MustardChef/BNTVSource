.class public final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;
.super Ljava/lang/Object;
.source "ResultFragmentPhimHD.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0093\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\n\u0010\u001b\u001a\u00020\u001c*\u00020\u0008\u001a\n\u0010\u001d\u001a\u00020\u001c*\u00020\u0008\u001a\n\u0010\u001e\u001a\u00020\u001f*\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "MAX_SYNO_LENGH",
        "",
        "START_ACTION_ADD_BOOKMARK",
        "START_ACTION_LOAD_EP",
        "START_ACTION_NORMAL",
        "START_ACTION_RESUME_LATEST",
        "START_VALUE_NORMAL",
        "buildResultEpisode",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "headerName",
        "",
        "name",
        "poster",
        "episode",
        "season",
        "data",
        "apiName",
        "id",
        "index",
        "rating",
        "description",
        "isFiller",
        "",
        "tvType",
        "Lcom/lagradost/cloudstream3/TvType;",
        "parentId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "getDisplayPosition",
        "",
        "getRealPosition",
        "getWatchProgress",
        "",
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
.field public static final MAX_SYNO_LENGH:I = 0x3e8

.field public static final START_ACTION_ADD_BOOKMARK:I = 0x9

.field public static final START_ACTION_LOAD_EP:I = 0x2

.field public static final START_ACTION_NORMAL:I = 0x0

.field public static final START_ACTION_RESUME_LATEST:I = 0x1

.field public static final START_VALUE_NORMAL:I


# direct methods
.method public static final buildResultEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;
    .locals 21

    const-string v0, "headerName"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvType"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getViewPos(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v0

    .line 171
    new-instance v20, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_0

    :cond_0
    move-wide v11, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_1

    :cond_1
    move-wide v13, v3

    :goto_1
    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move/from16 v19, p13

    .line 171
    invoke-direct/range {v1 .. v19}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)V

    return-object v20
.end method

.method public static synthetic buildResultEpisode$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;IILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    move-object/from16 v3, p0

    move/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v15, p12

    move/from16 v16, p13

    .line 154
    invoke-static/range {v3 .. v16}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;->buildResultEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v0

    return-object v0
.end method

.method public static final getDisplayPosition(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)J
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getPosition()J

    move-result-wide v0

    const/16 v4, 0x64

    int-to-long v4, v4

    mul-long v0, v0, v4

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDuration()J

    move-result-wide v6

    div-long/2addr v0, v6

    const-wide/16 v6, 0x1

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x5

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    const/4 v0, 0x5

    int-to-long v0, v0

    .line 149
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    div-long/2addr v0, v4

    return-wide v0

    :cond_2
    const-wide/16 v2, 0x5f

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getRealPosition(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)J
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getPosition()J

    move-result-wide v0

    const/16 v4, 0x64

    int-to-long v4, v4

    mul-long v0, v0, v4

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDuration()J

    move-result-wide v4

    div-long/2addr v0, v4

    const-wide/16 v4, 0x5

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    const-wide/16 v4, 0x5f

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getPosition()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public static final getWatchProgress(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)F
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;->getDisplayPosition(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-float p0, v4

    div-float/2addr v0, p0

    return v0
.end method
