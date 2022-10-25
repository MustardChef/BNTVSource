.class public final Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;
.super Ljava/lang/Object;
.source "ResultFragmentPhimHD.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0017J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u00105\u001a\u00020\u0015H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\u00ba\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0013\u0010A\u001a\u00020\u00132\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0007H\u00d6\u0001J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\u0012\u0010#R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008,\u0010*R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006E"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "",
        "headerName",
        "",
        "name",
        "poster",
        "episode",
        "",
        "season",
        "data",
        "apiName",
        "id",
        "index",
        "position",
        "",
        "duration",
        "rating",
        "description",
        "isFiller",
        "",
        "tvType",
        "Lcom/lagradost/cloudstream3/TvType;",
        "parentId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)V",
        "getApiName",
        "()Ljava/lang/String;",
        "getData",
        "getDescription",
        "getDuration",
        "()J",
        "getEpisode",
        "()I",
        "getHeaderName",
        "getId",
        "getIndex",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getName",
        "getParentId",
        "getPosition",
        "getPoster",
        "getRating",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSeason",
        "getTvType",
        "()Lcom/lagradost/cloudstream3/TvType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiName:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final duration:J

.field private final episode:I

.field private final headerName:Ljava/lang/String;

.field private final id:I

.field private final index:I

.field private final isFiller:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final parentId:I

.field private final position:J

.field private final poster:Ljava/lang/String;

.field private final rating:Ljava/lang/Integer;

.field private final season:Ljava/lang/Integer;

.field private final tvType:Lcom/lagradost/cloudstream3/TvType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p17

    const-string v5, "headerName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "apiName"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tvType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->headerName:Ljava/lang/String;

    move-object v1, p2

    .line 121
    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->name:Ljava/lang/String;

    move-object v1, p3

    .line 122
    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->poster:Ljava/lang/String;

    move v1, p4

    .line 123
    iput v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->episode:I

    move-object v1, p5

    .line 124
    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->season:Ljava/lang/Integer;

    .line 125
    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->data:Ljava/lang/String;

    .line 126
    iput-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->apiName:Ljava/lang/String;

    move v1, p8

    .line 127
    iput v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->id:I

    move v1, p9

    .line 128
    iput v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->index:I

    move-wide/from16 v1, p10

    .line 129
    iput-wide v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->position:J

    move-wide/from16 v1, p12

    .line 130
    iput-wide v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->duration:J

    move-object/from16 v1, p14

    .line 131
    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->rating:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 132
    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->description:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 133
    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller:Ljava/lang/Boolean;

    .line 134
    iput-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->tvType:Lcom/lagradost/cloudstream3/TvType;

    move/from16 v1, p18

    .line 135
    iput v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->parentId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;IILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->headerName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->poster:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->episode:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->season:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->data:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->apiName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->id:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->index:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->position:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->duration:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->rating:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->description:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->tvType:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->parentId:I

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->headerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->position:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->duration:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->tvType:Lcom/lagradost/cloudstream3/TvType;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->parentId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->episode:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->id:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->index:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "headerName"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvType"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->headerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->headerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->episode:I

    iget v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->episode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->season:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->season:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->apiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->apiName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->id:I

    iget v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->id:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->index:I

    iget v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->index:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->position:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->position:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->duration:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->rating:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->rating:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->tvType:Lcom/lagradost/cloudstream3/TvType;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->tvType:Lcom/lagradost/cloudstream3/TvType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->parentId:I

    iget p1, p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->parentId:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getApiName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->duration:J

    return-wide v0
.end method

.method public final getEpisode()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->episode:I

    return v0
.end method

.method public final getHeaderName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->headerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->id:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->parentId:I

    return v0
.end method

.method public final getPosition()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->position:J

    return-wide v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Integer;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeason()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTvType()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->tvType:Lcom/lagradost/cloudstream3/TvType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->headerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->poster:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->episode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->season:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->apiName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->position:J

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->duration:J

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->rating:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->description:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->tvType:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->parentId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFiller()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultEpisode(headerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->headerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->episode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->season:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->rating:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFiller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->tvType:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->parentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
