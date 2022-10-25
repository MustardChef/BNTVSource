.class public interface abstract Lcom/lagradost/cloudstream3/LoadResponse;
.super Ljava/lang/Object;
.source "MainAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/LoadResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u0000 I2\u00020\u0001:\u0001IR \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR&\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\"X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u0004\u0018\u00010\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR \u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\u0014\u00101\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000cR$\u00103\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n04X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R \u00107\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R \u0010:\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\u0018\u0010=\u001a\u00020>X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR\u001a\u0010F\u001a\u0004\u0018\u00010\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0018\"\u0004\u0008H\u0010\u001a\u00a8\u0006J"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "",
        "actors",
        "",
        "Lcom/lagradost/cloudstream3/ActorData;",
        "getActors",
        "()Ljava/util/List;",
        "setActors",
        "(Ljava/util/List;)V",
        "apiName",
        "",
        "getApiName",
        "()Ljava/lang/String;",
        "setApiName",
        "(Ljava/lang/String;)V",
        "comingSoon",
        "",
        "getComingSoon",
        "()Z",
        "setComingSoon",
        "(Z)V",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Integer;",
        "setDuration",
        "(Ljava/lang/Integer;)V",
        "name",
        "getName",
        "setName",
        "plot",
        "getPlot",
        "setPlot",
        "posterHeaders",
        "",
        "getPosterHeaders",
        "()Ljava/util/Map;",
        "setPosterHeaders",
        "(Ljava/util/Map;)V",
        "posterUrl",
        "getPosterUrl",
        "setPosterUrl",
        "rating",
        "getRating",
        "setRating",
        "recommendations",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "getRecommendations",
        "setRecommendations",
        "reviewUrl",
        "getReviewUrl",
        "syncData",
        "",
        "getSyncData",
        "setSyncData",
        "tags",
        "getTags",
        "setTags",
        "trailers",
        "getTrailers",
        "setTrailers",
        "type",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getType",
        "()Lcom/lagradost/cloudstream3/TvType;",
        "setType",
        "(Lcom/lagradost/cloudstream3/TvType;)V",
        "url",
        "getUrl",
        "setUrl",
        "year",
        "getYear",
        "setYear",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->$$INSTANCE:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    sput-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    return-void
.end method


# virtual methods
.method public abstract getActors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApiName()Ljava/lang/String;
.end method

.method public abstract getComingSoon()Z
.end method

.method public abstract getDuration()Ljava/lang/Integer;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPlot()Ljava/lang/String;
.end method

.method public abstract getPosterHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosterUrl()Ljava/lang/String;
.end method

.method public abstract getRating()Ljava/lang/Integer;
.end method

.method public abstract getRecommendations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReviewUrl()Ljava/lang/String;
.end method

.method public abstract getSyncData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrailers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/lagradost/cloudstream3/TvType;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getYear()Ljava/lang/Integer;
.end method

.method public abstract setActors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setApiName(Ljava/lang/String;)V
.end method

.method public abstract setComingSoon(Z)V
.end method

.method public abstract setDuration(Ljava/lang/Integer;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setPlot(Ljava/lang/String;)V
.end method

.method public abstract setPosterHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPosterUrl(Ljava/lang/String;)V
.end method

.method public abstract setRating(Ljava/lang/Integer;)V
.end method

.method public abstract setRecommendations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSyncData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTrailers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setType(Lcom/lagradost/cloudstream3/TvType;)V
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method

.method public abstract setYear(Ljava/lang/Integer;)V
.end method
