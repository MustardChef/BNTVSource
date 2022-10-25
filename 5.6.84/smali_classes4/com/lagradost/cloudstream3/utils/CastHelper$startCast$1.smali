.class final Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CastHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/CastHelper;->startCast(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $currentEpisodeIndex:I

.field final synthetic $currentLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $isMovie:Z

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $startTime:Ljava/lang/Long;

.field final synthetic $subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_startCast:Lcom/google/android/gms/cast/framework/CastSession;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;I",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$currentLinks:Ljava/util/List;

    iput p2, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$index:I

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$this_startCast:Lcom/google/android/gms/cast/framework/CastSession;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$apiName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$isMovie:Z

    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$title:Ljava/lang/String;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$poster:Ljava/lang/String;

    iput p8, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$currentEpisodeIndex:I

    iput-object p9, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$episodes:Ljava/util/List;

    iput-object p10, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$subtitles:Ljava/util/List;

    iput-object p11, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$startTime:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 13

    .line 127
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$currentLinks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$index:I

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_0

    .line 128
    sget-object v1, Lcom/lagradost/cloudstream3/utils/CastHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$this_startCast:Lcom/google/android/gms/cast/framework/CastSession;

    .line 129
    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$apiName:Ljava/lang/String;

    .line 130
    iget-boolean v4, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$isMovie:Z

    .line 131
    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$title:Ljava/lang/String;

    .line 132
    iget-object v6, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$poster:Ljava/lang/String;

    .line 133
    iget v7, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$currentEpisodeIndex:I

    .line 134
    iget-object v8, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$episodes:Ljava/util/List;

    .line 135
    iget-object v9, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$currentLinks:Ljava/util/List;

    .line 136
    iget-object v10, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$subtitles:Ljava/util/List;

    .line 137
    iget p1, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$index:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 138
    iget-object v12, p0, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;->$startTime:Ljava/lang/Long;

    .line 128
    invoke-virtual/range {v1 .. v12}, Lcom/lagradost/cloudstream3/utils/CastHelper;->startCast(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method
