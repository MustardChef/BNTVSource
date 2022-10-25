.class public final Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;
.super Ljava/lang/Object;
.source "M3u8Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/M3u8Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nM3u8Helper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 M3u8Helper.kt\ncom/lagradost/cloudstream3/utils/M3u8Helper$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1547#2:270\n1618#2,3:271\n*S KotlinDebug\n*F\n+ 1 M3u8Helper.kt\ncom/lagradost/cloudstream3/utils/M3u8Helper$Companion\n*L\n30#1:270\n30#1:271,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JU\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;",
        "",
        "()V",
        "generator",
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper;",
        "generateM3u8",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "source",
        "",
        "streamUrl",
        "referer",
        "quality",
        "",
        "headers",
        "",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateM3u8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "source"

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streamUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referer"

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    move-object/from16 v13, p6

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->access$getGenerator$cp()Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v4, v1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->m3u8Generation(Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 272
    check-cast v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    .line 31
    new-instance v12, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 34
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getStreamUrl()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getQuality()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v3

    :goto_1
    move v8, v3

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getHeaders()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v2, 0x80

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v7, p3

    move-object/from16 v17, v12

    move v12, v2

    move-object/from16 v13, v16

    .line 31
    invoke-direct/range {v3 .. v13}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p6

    goto :goto_0

    .line 273
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
