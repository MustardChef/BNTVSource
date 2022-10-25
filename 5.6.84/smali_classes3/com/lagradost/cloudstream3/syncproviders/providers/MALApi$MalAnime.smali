.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;
.super Ljava/lang/Object;
.source "MALApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MalAnime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008P\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0003\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0019\u0012\u0010\u0008\u0001\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u0012\u0010\u0008\u0001\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0019\u0012\u0010\u0008\u0001\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0002\u00100J\u0010\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010f\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010j\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010q\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0019H\u00c6\u0003J\u0011\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010t\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0019H\u00c6\u0003J\u0011\u0010u\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010/H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010{\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u0010\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u00b2\u0003\u0010}\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00192\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00192\u0010\u0008\u0003\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00192\u0010\u0008\u0003\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00192\u0010\u0008\u0003\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00192\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010/H\u00c6\u0001\u00a2\u0006\u0002\u0010~J\u0015\u0010\u007f\u001a\u00030\u0080\u00012\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u0083\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0015\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0013\u0010&\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00107R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00107R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008>\u00104R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010C\u001a\u0004\u0008A\u0010BR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00107R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00107R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008H\u00104R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008I\u00104R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008J\u00104R\u0019\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010=R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008L\u00104R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008M\u00104R\u0013\u0010$\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00107R\u0019\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010=R\u0019\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010=R\u0019\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010=R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00107R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00107R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0013\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00107R\u0019\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010=R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00107R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00107R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00107\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;",
        "",
        "id",
        "",
        "title",
        "",
        "mainPicture",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
        "alternativeTitles",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;",
        "startDate",
        "endDate",
        "synopsis",
        "mean",
        "",
        "rank",
        "popularity",
        "numListUsers",
        "numScoringUsers",
        "nsfw",
        "createdAt",
        "updatedAt",
        "mediaType",
        "status",
        "genres",
        "Ljava/util/ArrayList;",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
        "myListStatus",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;",
        "numEpisodes",
        "startSeason",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;",
        "broadcast",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;",
        "source",
        "averageEpisodeDuration",
        "rating",
        "pictures",
        "background",
        "relatedAnime",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;",
        "relatedManga",
        "recommendations",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Recommendations;",
        "studios",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Studios;",
        "statistics",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;)V",
        "getAlternativeTitles",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;",
        "getAverageEpisodeDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBackground",
        "()Ljava/lang/String;",
        "getBroadcast",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;",
        "getCreatedAt",
        "getEndDate",
        "getGenres",
        "()Ljava/util/ArrayList;",
        "getId",
        "getMainPicture",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
        "getMean",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMediaType",
        "getMyListStatus",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;",
        "getNsfw",
        "getNumEpisodes",
        "getNumListUsers",
        "getNumScoringUsers",
        "getPictures",
        "getPopularity",
        "getRank",
        "getRating",
        "getRecommendations",
        "getRelatedAnime",
        "getRelatedManga",
        "getSource",
        "getStartDate",
        "getStartSeason",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;",
        "getStatistics",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;",
        "getStatus",
        "getStudios",
        "getSynopsis",
        "getTitle",
        "getUpdatedAt",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;",
        "equals",
        "",
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
.field private final alternativeTitles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

.field private final averageEpisodeDuration:Ljava/lang/Integer;

.field private final background:Ljava/lang/String;

.field private final broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

.field private final createdAt:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private final genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;

.field private final mainPicture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

.field private final mean:Ljava/lang/Double;

.field private final mediaType:Ljava/lang/String;

.field private final myListStatus:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;

.field private final nsfw:Ljava/lang/String;

.field private final numEpisodes:Ljava/lang/Integer;

.field private final numListUsers:Ljava/lang/Integer;

.field private final numScoringUsers:Ljava/lang/Integer;

.field private final pictures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
            ">;"
        }
    .end annotation
.end field

.field private final popularity:Ljava/lang/Integer;

.field private final rank:Ljava/lang/Integer;

.field private final rating:Ljava/lang/String;

.field private final recommendations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Recommendations;",
            ">;"
        }
    .end annotation
.end field

.field private final relatedAnime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;",
            ">;"
        }
    .end annotation
.end field

.field private final relatedManga:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final startDate:Ljava/lang/String;

.field private final startSeason:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

.field private final statistics:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;

.field private final status:Ljava/lang/String;

.field private final studios:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Studios;",
            ">;"
        }
    .end annotation
.end field

.field private final synopsis:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "main_picture"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "alternative_titles"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_date"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "end_date"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "synopsis"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mean"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rank"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "popularity"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_list_users"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_scoring_users"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nsfw"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "created_at"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updated_at"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p18    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genres"
        .end annotation
    .end param
    .param p19    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "my_list_status"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_episodes"
        .end annotation
    .end param
    .param p21    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_season"
        .end annotation
    .end param
    .param p22    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "broadcast"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "source"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "average_episode_duration"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rating"
        .end annotation
    .end param
    .param p26    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pictures"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param
    .param p28    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_anime"
        .end annotation
    .end param
    .param p29    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_manga"
        .end annotation
    .end param
    .param p30    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommendations"
        .end annotation
    .end param
    .param p31    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "studios"
        .end annotation
    .end param
    .param p32    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "statistics"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Recommendations;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Studios;",
            ">;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->id:Ljava/lang/Integer;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->title:Ljava/lang/String;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mainPicture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->alternativeTitles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startDate:Ljava/lang/String;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->endDate:Ljava/lang/String;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->synopsis:Ljava/lang/String;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mean:Ljava/lang/Double;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rank:Ljava/lang/Integer;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->popularity:Ljava/lang/Integer;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numListUsers:Ljava/lang/Integer;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numScoringUsers:Ljava/lang/Integer;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->nsfw:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->createdAt:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->updatedAt:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mediaType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->status:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->genres:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->myListStatus:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numEpisodes:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startSeason:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    move-object/from16 v1, p22

    .line 119
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    move-object/from16 v1, p23

    .line 120
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->source:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 121
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->averageEpisodeDuration:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 122
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rating:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 123
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->pictures:Ljava/util/ArrayList;

    move-object/from16 v1, p27

    .line 124
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->background:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 125
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedAnime:Ljava/util/ArrayList;

    move-object/from16 v1, p29

    .line 126
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedManga:Ljava/util/ArrayList;

    move-object/from16 v1, p30

    .line 127
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->recommendations:Ljava/util/ArrayList;

    move-object/from16 v1, p31

    .line 128
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->studios:Ljava/util/ArrayList;

    move-object/from16 v1, p32

    .line 129
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->statistics:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mainPicture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->alternativeTitles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->endDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->synopsis:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mean:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rank:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->popularity:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numListUsers:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numScoringUsers:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->nsfw:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->createdAt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->updatedAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mediaType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->status:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->genres:Ljava/util/ArrayList;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->myListStatus:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numEpisodes:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startSeason:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->source:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->averageEpisodeDuration:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rating:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->pictures:Ljava/util/ArrayList;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->background:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedAnime:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedManga:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->recommendations:Ljava/util/ArrayList;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->studios:Ljava/util/ArrayList;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->statistics:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->popularity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numListUsers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numScoringUsers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->nsfw:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->genres:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component19()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->myListStatus:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numEpisodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startSeason:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    return-object v0
.end method

.method public final component22()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->averageEpisodeDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->pictures:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedAnime:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component29()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedManga:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mainPicture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    return-object v0
.end method

.method public final component30()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Recommendations;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->recommendations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component31()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Studios;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->studios:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component32()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->statistics:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;

    return-object v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->alternativeTitles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mean:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;
    .locals 34
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "main_picture"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "alternative_titles"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_date"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "end_date"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "synopsis"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mean"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rank"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "popularity"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_list_users"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_scoring_users"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nsfw"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "created_at"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updated_at"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p18    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genres"
        .end annotation
    .end param
    .param p19    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "my_list_status"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_episodes"
        .end annotation
    .end param
    .param p21    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_season"
        .end annotation
    .end param
    .param p22    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "broadcast"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "source"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "average_episode_duration"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rating"
        .end annotation
    .end param
    .param p26    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pictures"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param
    .param p28    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_anime"
        .end annotation
    .end param
    .param p29    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_manga"
        .end annotation
    .end param
    .param p30    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommendations"
        .end annotation
    .end param
    .param p31    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "studios"
        .end annotation
    .end param
    .param p32    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "statistics"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Recommendations;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Studios;",
            ">;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;",
            ")",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    new-instance v33, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;)V

    return-object v33
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mainPicture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mainPicture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->alternativeTitles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->alternativeTitles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->synopsis:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->synopsis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mean:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mean:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rank:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rank:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->popularity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numListUsers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numListUsers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numScoringUsers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numScoringUsers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->nsfw:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->nsfw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mediaType:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mediaType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->genres:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->genres:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->myListStatus:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->myListStatus:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numEpisodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numEpisodes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startSeason:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startSeason:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->averageEpisodeDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->averageEpisodeDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->pictures:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->pictures:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedAnime:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedAnime:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedManga:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedManga:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->recommendations:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->recommendations:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->studios:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->studios:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->statistics:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->statistics:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAlternativeTitles()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->alternativeTitles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    return-object v0
.end method

.method public final getAverageEpisodeDuration()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->averageEpisodeDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcast()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenres()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->genres:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMainPicture()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mainPicture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    return-object v0
.end method

.method public final getMean()Ljava/lang/Double;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mean:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyListStatus()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->myListStatus:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;

    return-object v0
.end method

.method public final getNsfw()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->nsfw:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumEpisodes()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numEpisodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumListUsers()Ljava/lang/Integer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numListUsers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumScoringUsers()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numScoringUsers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPictures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->pictures:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPopularity()Ljava/lang/Integer;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->popularity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRank()Ljava/lang/Integer;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Recommendations;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->recommendations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRelatedAnime()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedAnime:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRelatedManga()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedManga:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartSeason()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startSeason:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    return-object v0
.end method

.method public final getStatistics()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->statistics:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudios()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Studios;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->studios:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mainPicture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->alternativeTitles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startDate:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->endDate:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->synopsis:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mean:Ljava/lang/Double;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rank:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->popularity:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numListUsers:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numScoringUsers:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->nsfw:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mediaType:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->status:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->genres:Ljava/util/ArrayList;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->myListStatus:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numEpisodes:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startSeason:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->source:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->averageEpisodeDuration:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rating:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->pictures:Ljava/util/ArrayList;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->background:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedAnime:Ljava/util/ArrayList;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedManga:Ljava/util/ArrayList;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->recommendations:Ljava/util/ArrayList;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->studios:Ljava/util/ArrayList;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->statistics:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;

    if-nez v2, :cond_1f

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MalAnime(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mainPicture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeTitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->alternativeTitles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->synopsis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mean:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rank:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numListUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numListUsers:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numScoringUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numScoringUsers:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->nsfw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->genres:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myListStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->myListStatus:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numEpisodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->numEpisodes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->startSeason:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageEpisodeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->averageEpisodeDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->pictures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedAnime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedAnime:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedManga="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->relatedManga:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->recommendations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->studios:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->statistics:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
