.class public final Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "StreamingcommunityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingcommunityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingcommunityProvider.kt\ncom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 4 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,439:1\n1547#2:440\n1618#2,2:441\n1547#2:446\n1618#2,2:447\n1620#2:458\n1620#2:459\n1547#2:463\n1618#2,2:464\n1620#2:481\n1547#2:497\n1618#2,2:498\n1620#2:509\n1547#2:513\n1618#2,2:514\n1547#2:516\n1618#2,3:517\n1620#2:520\n1849#2,2:521\n232#3:443\n232#3:449\n232#3:460\n232#3:466\n232#3:488\n232#3:491\n232#3:494\n232#3:500\n232#3:510\n50#4:444\n43#4:445\n50#4:450\n43#4:451\n50#4:461\n43#4:462\n50#4:467\n43#4:468\n50#4:489\n43#4:490\n50#4:492\n43#4:493\n50#4:495\n43#4:496\n50#4:501\n43#4:502\n50#4:511\n43#4:512\n428#5:452\n501#5,5:453\n428#5:469\n501#5,5:470\n428#5:475\n501#5,5:476\n428#5:482\n501#5,5:483\n428#5:503\n501#5,5:504\n*S KotlinDebug\n*F\n+ 1 StreamingcommunityProvider.kt\ncom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider\n*L\n180#1:440\n180#1:441,2\n186#1:446\n186#1:447,2\n186#1:458\n180#1:459\n232#1:463\n232#1:464,2\n232#1:481\n299#1:497\n299#1:498,2\n299#1:509\n340#1:513\n340#1:514,2\n344#1:516\n344#1:517,3\n340#1:520\n435#1:521,2\n184#1:443\n196#1:449\n231#1:460\n239#1:466\n278#1:488\n285#1:491\n296#1:494\n306#1:500\n338#1:510\n184#1:444\n184#1:445\n196#1:450\n196#1:451\n231#1:461\n231#1:462\n239#1:467\n239#1:468\n278#1:489\n278#1:490\n285#1:492\n285#1:493\n296#1:495\n296#1:496\n306#1:501\n306#1:502\n338#1:511\n338#1:512\n210#1:452\n210#1:453,5\n251#1:469\n251#1:470,5\n262#1:475\n262#1:476,5\n275#1:482\n275#1:483,5\n324#1:503\n324#1:504,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 82\u00020\u0001:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0011\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&JI\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00042\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020-0+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001b2\u0006\u00102\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0012\u00103\u001a\u0004\u0018\u00010\n2\u0006\u00104\u001a\u000205H\u0002J\u0017\u00106\u001a\u0004\u0018\u0001052\u0006\u00104\u001a\u000205H\u0002\u00a2\u0006\u0002\u00107R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasChromecastSupport",
        "",
        "getHasChromecastSupport",
        "()Z",
        "hasMainPage",
        "getHasMainPage",
        "lang",
        "",
        "getLang",
        "()Ljava/lang/String;",
        "setLang",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "name",
        "getName",
        "setName",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "getM3u8Qualities",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "m3u8Link",
        "referer",
        "qualityName",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "",
        "callback",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "translateip",
        "num",
        "",
        "translatenumber",
        "(I)Ljava/lang/Integer;",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$Companion;

.field private static final posterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasChromecastSupport:Z

.field private final hasMainPage:Z

.field private lang:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$Companion;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->posterMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 129
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "it"

    .line 130
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->lang:Ljava/lang/String;

    const-string v0, "https://streamingcommunity.best"

    .line 131
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Streamingcommunity"

    .line 132
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->hasMainPage:Z

    .line 134
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->hasChromecastSupport:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 136
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 137
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 135
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getPosterMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 129
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->posterMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private final getM3u8Qualities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;"
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 407
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getName()Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 406
    invoke-static/range {v0 .. v8}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final translateip(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "sc-b1-10.scws-content.net"

    goto :goto_0

    :pswitch_1
    const-string p1, "sc-b1-09.scws-content.net"

    goto :goto_0

    :pswitch_2
    const-string p1, "sc-b1-08.scws-content.net"

    goto :goto_0

    :pswitch_3
    const-string p1, "sc-b1-07.scws-content.net"

    goto :goto_0

    :pswitch_4
    const-string p1, "sc-b1-03.scws-content.net"

    goto :goto_0

    :pswitch_5
    const-string p1, "sc-b1-02.scws-content.net"

    goto :goto_0

    :pswitch_6
    const-string p1, "sc-b1-01.scws-content.net"

    goto :goto_0

    :cond_0
    const-string p1, "sc-b1-06.scws-content.net"

    goto :goto_0

    :cond_1
    const-string p1, "sc-b1-05.scws-content.net"

    goto :goto_0

    :cond_2
    const-string p1, "sc-b1-04.scws-content.net"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final translatenumber(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xa

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x7

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x6

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x5

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x4

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x3

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x2

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 177
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->label:I

    const-string v14, "slider-name"

    const/4 v13, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lorg/jsoup/nodes/Element;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object v0, v6

    move-object v6, v8

    move-object v4, v12

    move-object/from16 v19, v14

    move-object v14, v15

    const/4 v8, 0x2

    move-object v5, v3

    move-object v15, v13

    move-object/from16 v3, v20

    move-object v13, v9

    goto/16 :goto_4

    .line 220
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v25, v14

    move-object v4, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->label:I

    const/4 v13, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    move-object/from16 v14, v20

    move-object/from16 v26, v15

    move/from16 v15, v21

    move-object/from16 v16, v2

    move/from16 v17, v22

    move-object/from16 v18, v23

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v26

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    move-object/from16 v44, v3

    move-object v3, v1

    move-object/from16 v1, v44

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v6, "slider-title"

    .line 180
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Lorg/jsoup/select/Elements;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string v6, "document.select(\"slider-title\").subList(0, 6)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 440
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 442
    check-cast v4, Lorg/jsoup/nodes/Element;

    move-object/from16 v9, v25

    .line 181
    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "In arrivo"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "titles-json"

    .line 182
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 183
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 184
    sget-object v12, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const-string v12, "films"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 445
    new-instance v13, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$lambda-2$$inlined$parseJson$1;

    invoke-direct {v13}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$lambda-2$$inlined$parseJson$1;-><init>()V

    check-cast v13, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 444
    invoke-virtual {v12, v10, v13}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v10

    .line 184
    check-cast v10, Ljava/util/List;

    const/16 v12, 0xc

    .line 186
    invoke-interface {v10, v7, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 446
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 447
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v11

    move-object v14, v15

    move-object v11, v4

    move-object v15, v6

    move-object v4, v1

    move-object v1, v3

    move-object v3, v15

    move-object v6, v12

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 448
    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;

    move-object/from16 v19, v9

    .line 187
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getId()J

    move-result-wide v8

    .line 188
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getSlug()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v14

    .line 189
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getImages()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lagradost/cloudstream3/movieproviders/Image;

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/Image;->getUrl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v3

    .line 190
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/Image;

    move-wide/from16 v17, v8

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/Image;->getServerID()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-direct {v5, v3}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->translatenumber(I)Ljava/lang/Integer;

    move-result-object v3

    .line 191
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getImages()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lagradost/cloudstream3/movieproviders/Image;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/Image;->getProxyID()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->translateip(I)Ljava/lang/String;

    move-result-object v7

    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/images/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/titles/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v17

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v12, 0x2d

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v7, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->posterMap:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lcom/lagradost/nicehttp/Requests;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/api/titles/preview/"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x7ffa

    const/16 v43, 0x0

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$8:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$10:Ljava/lang/Object;

    move-object/from16 v7, v20

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->L$11:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$1;->label:I

    move-object/from16 v41, v2

    invoke-static/range {v24 .. v43}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v16

    if-ne v9, v14, :cond_5

    return-object v14

    :cond_5
    move-object/from16 v26, v0

    move-object/from16 v29, v3

    move-object v0, v6

    move-object v3, v7

    move-object v7, v10

    move-object v10, v1

    move-object v1, v9

    :goto_4
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 196
    sget-object v9, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 449
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 451
    new-instance v12, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$lambda-2$lambda-1$$inlined$parseJson$1;

    invoke-direct {v12}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$getMainPage$lambda-2$lambda-1$$inlined$parseJson$1;-><init>()V

    check-cast v12, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 450
    invoke-virtual {v9, v1, v12}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

    .line 197
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v12, "movie"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 198
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_5

    .line 200
    :cond_6
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_5
    move-object/from16 v28, v9

    .line 205
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getName()Ljava/lang/String;

    move-result-object v25

    .line 207
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getName()Ljava/lang/String;

    move-result-object v27

    .line 210
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    const-string v9, "-"

    const/4 v12, 0x0

    invoke-static {v1, v9, v12, v8, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v9, Ljava/lang/Appendable;

    .line 453
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_8

    move-object/from16 v16, v2

    .line 454
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-char v2, v2

    move-object/from16 v17, v1

    int-to-char v1, v2

    .line 210
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_6

    :cond_8
    move-object/from16 v16, v2

    .line 457
    check-cast v9, Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x180

    const/16 v35, 0x0

    .line 204
    new-instance v1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v35}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, v16

    move-object/from16 v9, v19

    const/16 v8, 0xa

    move-object v10, v7

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v7, v3

    move-object/from16 v19, v9

    .line 458
    check-cast v6, Ljava/util/List;

    .line 216
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;

    move-object/from16 v8, v19

    invoke-virtual {v11, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "it.attr(\"slider-name\")"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v0

    const/4 v9, 0x0

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v18}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v6, v7

    move-object v15, v10

    move-object v3, v1

    move-object v1, v4

    goto :goto_7

    :cond_a
    move-object v8, v9

    const/4 v9, 0x0

    move-object v0, v6

    .line 218
    :goto_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move-object/from16 v25, v8

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    .line 459
    check-cast v6, Ljava/util/List;

    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 220
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 219
    :cond_c
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1, v9}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 271
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->label:I

    const-string v14, "/api/titles/preview/"

    const-string v12, "filterTo(StringBuilder(), predicate).toString()"

    const-string v13, "movie"

    const/4 v11, 0x3

    const-string v9, "-"

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v11, :cond_1

    iget-wide v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->J$0:J

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$15:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$14:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$13:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$11:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    move-wide/from16 v21, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/TvType;

    move-object/from16 v25, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

    move-object/from16 v26, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/jsoup/nodes/Document;

    move-object/from16 v28, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v9

    move-object/from16 v19, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v0, v27

    move-object v14, v3

    move-object v13, v4

    move-object v9, v7

    move-object v12, v11

    move-wide/from16 v3, v21

    move-object/from16 v7, p1

    move-object v11, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, v28

    const/16 v28, 0x1

    goto/16 :goto_8

    .line 381
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/jsoup/nodes/Document;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object/from16 v24, v5

    move-object/from16 v36, v9

    move-object/from16 v31, v13

    move-object/from16 v34, v14

    const/4 v0, 0x2

    const/16 v28, 0x1

    move-object v3, v1

    move-object v5, v4

    move-object v1, v12

    move-object v4, v15

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    const/16 v28, 0x1

    move-object v14, v3

    move-object v13, v4

    move-object v3, v1

    move-object v1, v12

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fe

    const/16 v26, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->label:I

    const/16 v28, 0x1

    const/4 v11, 0x0

    move-object/from16 v30, v9

    move v9, v1

    const/16 v1, 0xa

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v31, v13

    move-wide/from16 v12, v21

    move-object/from16 v32, v14

    move-object/from16 v14, v23

    move-object/from16 v33, v15

    move/from16 v15, v24

    move-object/from16 v16, v2

    move/from16 v17, v25

    move-object/from16 v18, v26

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v33

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v14, p1

    move-object v13, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v12

    .line 274
    sget-object v3, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->posterMap:Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    move-object/from16 v10, v30

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 275
    invoke-static {v14, v10, v8, v9, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/Appendable;

    .line 483
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_7

    .line 484
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-char v6, v6

    int-to-char v8, v6

    .line 275
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    .line 487
    :cond_7
    check-cast v4, Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v32

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v8

    move-object/from16 v8, v16

    const/4 v5, 0x2

    move-object/from16 v9, v16

    move-object/from16 v36, v10

    move-object/from16 v10, v16

    move-object v7, v11

    move-object/from16 v11, v16

    move-object v8, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object v9, v13

    move/from16 v13, v16

    move-object v10, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7ffa

    const/16 v22, 0x0

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->label:I

    move-object/from16 v20, v2

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v37

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v5, v23

    move-object/from16 v6, v26

    :goto_3
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 278
    sget-object v7, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 488
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 490
    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$$inlined$parseJson$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$$inlined$parseJson$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 489
    invoke-virtual {v7, v3, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

    .line 279
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v31

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 280
    sget-object v7, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_4

    .line 282
    :cond_9
    sget-object v7, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_4
    const-string v9, "slider-trailer"

    .line 284
    invoke-virtual {v5, v9}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v10, "videos"

    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 285
    sget-object v10, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const-string v10, "trailerinfojs"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 493
    new-instance v11, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$$inlined$parseJson$2;

    invoke-direct {v11}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$$inlined$parseJson$2;-><init>()V

    check-cast v11, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 492
    invoke-virtual {v10, v9, v11}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v9

    .line 285
    check-cast v9, Ljava/util/List;

    .line 286
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_a

    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://www.youtube.com/watch?v="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/TrailerElement;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/TrailerElement;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 289
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 292
    :goto_5
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getReleaseDate()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v36

    invoke-static {v11, v12, v9, v0, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "slider-title"

    .line 294
    invoke-virtual {v5, v13}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v14, "titles-json"

    invoke-virtual {v13, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 295
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 296
    sget-object v15, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const-string v15, "correlatijs"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v15

    check-cast v15, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 496
    new-instance v16, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$$inlined$parseJson$3;

    invoke-direct/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$$inlined$parseJson$3;-><init>()V

    move-object/from16 v0, v16

    check-cast v0, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 495
    invoke-virtual {v15, v13, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/16 v15, 0xf

    if-gt v13, v15, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v15

    .line 299
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 497
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v3

    move-object v3, v5

    move-object v5, v13

    move-object v13, v14

    move-object/from16 v15, v24

    move-object v14, v6

    move-object v6, v0

    move-object/from16 v0, v25

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 499
    check-cast v16, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 300
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getId()J

    move-result-wide v4

    move-object/from16 v19, v1

    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getSlug()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v12

    .line 302
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getImages()Ljava/util/List;

    move-result-object v12

    move-object/from16 v31, v8

    const/4 v8, 0x0

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/Image;

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/Image;->getUrl()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v12

    .line 303
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getImages()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/Image;

    move-object/from16 v20, v9

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/Image;->getServerID()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-direct {v14, v9}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->translatenumber(I)Ljava/lang/Integer;

    move-result-object v8

    .line 304
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getImages()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/Image;

    move-object/from16 v22, v13

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/Image;->getProxyID()J

    move-result-wide v12

    long-to-int v9, v12

    invoke-direct {v14, v9}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->translateip(I)Ljava/lang/String;

    move-result-object v9

    .line 305
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v12

    move-object/from16 v35, v12

    check-cast v35, Lcom/lagradost/nicehttp/Requests;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v34

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x7ffa

    const/16 v54, 0x0

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, v20

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$7:Ljava/lang/Object;

    move-object/from16 v32, v13

    move-object/from16 v13, v22

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$8:Ljava/lang/Object;

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$10:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$12:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$13:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$14:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->L$15:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->J$0:J

    const/4 v1, 0x3

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$1;->label:I

    move-object/from16 v52, v2

    invoke-static/range {v35 .. v54}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    move-object/from16 v25, v7

    move-object/from16 v24, v10

    move-object/from16 v26, v12

    move-object v7, v15

    move-object/from16 v29, v23

    move-object/from16 v12, p2

    move-object v10, v8

    move-object/from16 v23, v11

    move-object/from16 v11, p1

    move-object v8, v6

    move-object v6, v7

    move-object v15, v2

    move-object/from16 v2, v17

    move-wide/from16 v55, v4

    move-object v5, v3

    move-wide/from16 v3, v55

    :goto_8
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 306
    sget-object v17, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 500
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 502
    new-instance v17, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$lambda-8$$inlined$parseJson$1;

    invoke-direct/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$lambda-8$$inlined$parseJson$1;-><init>()V

    move-object/from16 p2, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 501
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/titles/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/images/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    sget-object v3, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->posterMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 312
    sget-object v3, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_9

    .line 314
    :cond_d
    sget-object v3, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_9
    move-object/from16 v37, v3

    .line 319
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getName()Ljava/lang/String;

    move-result-object v34

    .line 321
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getName()Ljava/lang/String;

    move-result-object v36

    .line 324
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v30

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v9, v10, v3, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v11, Ljava/lang/Appendable;

    .line 504
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v12, :cond_f

    .line 505
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-char v10, v10

    move-object/from16 v17, v0

    int-to-char v0, v10

    .line 324
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v17

    const/4 v10, 0x0

    goto :goto_a

    .line 508
    :cond_f
    check-cast v11, Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x180

    const/16 v44, 0x0

    .line 318
    new-instance v0, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-object/from16 v33, v0

    move-object/from16 v35, v1

    move-object/from16 v38, v2

    invoke-direct/range {v33 .. v44}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v6, v8

    move-object v12, v9

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move-object/from16 v34, v32

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v15, v29

    goto/16 :goto_7

    :cond_10
    move-object v12, v9

    move-object/from16 v23, v15

    move-object v15, v5

    .line 509
    move-object v5, v15

    check-cast v5, Ljava/util/List;

    .line 331
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    if-ne v7, v1, :cond_15

    .line 333
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getName()Ljava/lang/String;

    move-result-object v1

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "season-select"

    .line 337
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "seasons"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    sget-object v5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 510
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 512
    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$$inlined$parseJson$4;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$$inlined$parseJson$4;-><init>()V

    check-cast v6, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 511
    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v4

    .line 338
    check-cast v4, Ljava/util/List;

    .line 340
    check-cast v4, Ljava/lang/Iterable;

    .line 513
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 514
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 515
    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/Season;

    .line 341
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/Season;->getNumber()J

    move-result-wide v8

    long-to-int v9, v8

    move-object/from16 v24, v7

    .line 342
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/Season;->getTitle_id()J

    move-result-wide v7

    .line 343
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/Season;->getEpisodes()Ljava/util/List;

    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Iterable;

    .line 516
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    move-object/from16 p1, v4

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 517
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 518
    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/watch/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "?e="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v19, v7

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->getImages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_11

    .line 347
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/ImageSeason;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/ImageSeason;->getOriginalURL()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    const-string v4, ""

    .line 353
    :goto_d
    move-object v7, v14

    check-cast v7, Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$3$1$1;

    invoke-direct {v8, v6, v9, v4}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$3$1$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/Episodejson;ILjava/lang/String;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v1

    .line 351
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-wide/from16 v7, v19

    const/16 v4, 0xa

    goto :goto_c

    .line 519
    :cond_12
    check-cast v15, Ljava/util/List;

    .line 344
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v7, v24

    goto/16 :goto_b

    :cond_13
    move-object/from16 p2, v1

    move-object/from16 v24, v7

    .line 520
    check-cast v5, Ljava/util/List;

    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 367
    move-object v1, v14

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    check-cast v2, Ljava/util/List;

    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$4;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document;Lcom/lagradost/cloudstream3/movieproviders/Moviedata;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object v13, v1

    move-object/from16 v14, p2

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    return-object v0

    .line 365
    :cond_14
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "No Seasons Found"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v24, v7

    .line 381
    move-object v1, v14

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v2, "div > div > h1"

    .line 382
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const-string v4, "document.selectFirst(\"div > div > h1\")!!.text()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "a.play-hitzone"

    .line 383
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "href"

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "document.select(\"a.play-hitzone\").attr(\"href\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;

    move-object v7, v13

    move-object v13, v6

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;-><init>(Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document;Lcom/lagradost/cloudstream3/movieproviders/Moviedata;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object v13, v1

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v24

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v18}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 415
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->label:I

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v21, 0x1

    goto/16 :goto_2

    .line 436
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v12, v5

    const/16 v21, 0x1

    move-object v3, v1

    move-object v1, v15

    move-object v15, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->label:I

    const-string v21, "https://api.ipify.org/"

    move-object/from16 v4, v21

    const/16 v21, 0x1

    move-wide/from16 v12, v16

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v15, p1

    move-object/from16 v14, p4

    move-object v12, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v13

    .line 422
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v23, 0x0

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$loadLinks$1;->label:I

    move-object v4, v15

    move-object/from16 v24, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v16

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    move-object/from16 v26, v15

    move/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v23

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object/from16 v3, v22

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    :goto_2
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v6, "video-player"

    .line 423
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v6, "response"

    invoke-virtual {v1, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "videors.select(\"video-player\").attr(\"response\")"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "&quot;"

    const-string v9, "\""

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 424
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "scws_id"

    .line 425
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    const v8, 0x2a300

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Yc8U6r8KjAKAepEA"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "MD5"

    .line 429
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v7, "due"

    .line 430
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Encode([B)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "="

    const-string v10, ""

    .line 431
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "+"

    const-string v16, "-"

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "/"

    const-string v9, "_"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://scws.xyz/master/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?token="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&expires="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&n=1&n=1"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v6, "URI(link).host"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v5, v3}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getM3u8Qualities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 436
    :cond_6
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 223
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->label:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-wide v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->J$0:J

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v14, v13

    move-object v9, v7

    move-object v13, v10

    const/4 v7, 0x0

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v11

    const/4 v11, 0x2

    goto/16 :goto_3

    .line 232
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, "%20"

    move-object/from16 v5, p1

    .line 224
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/search?q="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->label:I

    move-object v4, v1

    const/4 v1, 0x0

    move-wide/from16 v12, v16

    move-object/from16 v14, v18

    move-object v1, v15

    move/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v5, "the-search-page"

    .line 229
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "records-json"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "document.selectFirst(\"th\u2026\")!!.attr(\"records-json\")"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "&quot;"

    const-string v8, "\""

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 231
    sget-object v5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 460
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 462
    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$$inlined$parseJson$1;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$$inlined$parseJson$1;-><init>()V

    check-cast v6, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 461
    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/List;

    .line 232
    check-cast v3, Ljava/lang/Iterable;

    .line 463
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v1

    move-object v10, v3

    move-object v13, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 465
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;

    .line 233
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getId()J

    move-result-wide v3

    .line 234
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getSlug()Ljava/lang/String;

    move-result-object v9

    .line 235
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getImages()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/Image;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/Image;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/Image;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/Image;->getServerID()J

    move-result-wide v11

    long-to-int v6, v11

    invoke-direct {v13, v6}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->translatenumber(I)Ljava/lang/Integer;

    move-result-object v6

    .line 237
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/VideoElement;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/Image;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Image;->getProxyID()J

    move-result-wide v11

    long-to-int v1, v11

    invoke-direct {v13, v1}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->translateip(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lcom/lagradost/nicehttp/Requests;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/api/titles/preview/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x7ffa

    const/16 v41, 0x0

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->L$7:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->J$0:J

    const/4 v11, 0x2

    iput v11, v2, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$1;->label:I

    move-object/from16 v39, v2

    invoke-static/range {v22 .. v41}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_5

    return-object v15

    :cond_5
    move-object v14, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v6

    move-object v6, v5

    :goto_3
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 239
    sget-object v16, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 466
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 468
    new-instance v16, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$lambda-5$$inlined$parseJson$1;

    invoke-direct/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$search$lambda-5$$inlined$parseJson$1;-><init>()V

    move-object/from16 v11, v16

    check-cast v11, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 467
    invoke-virtual {v7, v1, v11}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/images/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/titles/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    sget-object v4, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->posterMap:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "movie"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "filterTo(StringBuilder(), predicate).toString()"

    const-string v9, "-"

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    .line 244
    sget-object v26, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 246
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getName()Ljava/lang/String;

    move-result-object v23

    .line 248
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getName()Ljava/lang/String;

    move-result-object v25

    .line 251
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v9, v10, v4, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/Appendable;

    .line 470
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_7

    .line 471
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-char v10, v10

    int-to-char v11, v10

    .line 251
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 474
    :cond_7
    check-cast v4, Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x180

    const/16 v33, 0x0

    .line 245
    new-instance v1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v33}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_6

    .line 255
    :cond_8
    sget-object v26, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 257
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getName()Ljava/lang/String;

    move-result-object v23

    .line 259
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->getName()Ljava/lang/String;

    move-result-object v25

    .line 262
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v9, v10, v4, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v9, Ljava/lang/Appendable;

    .line 476
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_a

    .line 477
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-char v11, v11

    int-to-char v4, v11

    .line 262
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    goto :goto_5

    .line 480
    :cond_a
    check-cast v9, Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x380

    const/16 v34, 0x0

    .line 256
    new-instance v1, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v34}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 243
    :goto_6
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    move-object v13, v14

    goto/16 :goto_2

    .line 481
    :cond_b
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->name:Ljava/lang/String;

    return-void
.end method
