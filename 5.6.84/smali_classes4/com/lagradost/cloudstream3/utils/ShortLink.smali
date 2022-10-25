.class public final Lcom/lagradost/cloudstream3/utils/ShortLink;
.super Ljava/lang/Object;
.source "UnshortenUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnshortenUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnshortenUrl.kt\ncom/lagradost/cloudstream3/utils/ShortLink\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1741#2,3:191\n286#2,2:194\n729#2,9:197\n1557#2:206\n1588#2,4:207\n764#2:211\n855#2,2:212\n729#2,9:214\n1547#2:223\n1618#2,3:224\n1849#2,2:227\n1#3:196\n*S KotlinDebug\n*F\n+ 1 UnshortenUrl.kt\ncom/lagradost/cloudstream3/utils/ShortLink\n*L\n45#1:191,3\n57#1:194,2\n77#1:197,9\n83#1:206\n83#1:207,4\n83#1:211\n83#1:212,2\n84#1:214,9\n90#1:223\n90#1:224,3\n179#1:227,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J%\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u0019\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/ShortLink;",
        "",
        "()V",
        "adflyRegex",
        "",
        "davisonbarkerRegex",
        "linksafeRegex",
        "linkupRegex",
        "nuovoIndirizzoRegex",
        "nuovoLinkRegex",
        "shortList",
        "",
        "Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;",
        "uprotRegex",
        "isShortLink",
        "",
        "url",
        "unshorten",
        "uri",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unshortenAdfly",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unshortenDavisonbarker",
        "unshortenLinksafe",
        "unshortenLinkup",
        "unshortenNuovoIndirizzo",
        "unshortenNuovoLink",
        "unshortenUprot",
        "ShortUrl",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/ShortLink;

.field private static final adflyRegex:Ljava/lang/String;

.field private static final davisonbarkerRegex:Ljava/lang/String;

.field private static final linksafeRegex:Ljava/lang/String;

.field private static final linkupRegex:Ljava/lang/String;

.field private static final nuovoIndirizzoRegex:Ljava/lang/String;

.field private static final nuovoLinkRegex:Ljava/lang/String;

.field private static final shortList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;",
            ">;"
        }
    .end annotation
.end field

.field private static final uprotRegex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lagradost/cloudstream3/utils/ShortLink;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/ShortLink;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/ShortLink;->INSTANCE:Lcom/lagradost/cloudstream3/utils/ShortLink;

    const-string v1, "adf\\.ly|j\\.gs|q\\.gs|u\\.bb|ay\\.gy|atominik\\.com|tinyium\\.com|microify\\.com|threadsphere\\.bid|clearload\\.bid|activetect\\.net|swiftviz\\.net|briskgram\\.net|activetect\\.net|stoodsef\\.com|baymaleti\\.net|thouth\\.net|uclaut\\.net|gloyah\\.net|larati\\.net|scuseami\\.net"

    .line 26
    sput-object v1, Lcom/lagradost/cloudstream3/utils/ShortLink;->adflyRegex:Ljava/lang/String;

    const-string v2, "linkup\\.pro|buckler.link"

    .line 27
    sput-object v2, Lcom/lagradost/cloudstream3/utils/ShortLink;->linkupRegex:Ljava/lang/String;

    const-string v3, "linksafe\\.cc"

    .line 28
    sput-object v3, Lcom/lagradost/cloudstream3/utils/ShortLink;->linksafeRegex:Ljava/lang/String;

    const-string v4, "mixdrop\\.nuovoindirizzo\\.com"

    .line 29
    sput-object v4, Lcom/lagradost/cloudstream3/utils/ShortLink;->nuovoIndirizzoRegex:Ljava/lang/String;

    const-string v5, "nuovolink\\.com"

    .line 30
    sput-object v5, Lcom/lagradost/cloudstream3/utils/ShortLink;->nuovoLinkRegex:Ljava/lang/String;

    const-string v6, "uprot\\.net"

    .line 31
    sput-object v6, Lcom/lagradost/cloudstream3/utils/ShortLink;->uprotRegex:Ljava/lang/String;

    const-string v7, "davisonbarker\\.pro|lowrihouston\\.pro"

    .line 32
    sput-object v7, Lcom/lagradost/cloudstream3/utils/ShortLink;->davisonbarkerRegex:Ljava/lang/String;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    .line 35
    new-instance v9, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    new-instance v10, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$1;

    invoke-direct {v10, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const-string v11, "adfly"

    invoke-direct {v9, v1, v11, v10}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    aput-object v9, v8, v1

    .line 36
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    new-instance v9, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$2;

    invoke-direct {v9, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$2;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-string v10, "linkup"

    invoke-direct {v1, v2, v10, v9}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x1

    aput-object v1, v8, v2

    .line 37
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    new-instance v2, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$3;

    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v9, "linksafe"

    invoke-direct {v1, v3, v9, v2}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x2

    aput-object v1, v8, v2

    .line 38
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    new-instance v2, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$4;

    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "nuovoindirizzo"

    invoke-direct {v1, v4, v3, v2}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x3

    aput-object v1, v8, v2

    .line 39
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    new-instance v2, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$5;

    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "nuovolink"

    invoke-direct {v1, v5, v3, v2}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x4

    aput-object v1, v8, v2

    .line 40
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    new-instance v2, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$6;

    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "uprot"

    invoke-direct {v1, v6, v3, v2}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x5

    aput-object v1, v8, v2

    .line 41
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    new-instance v2, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$7;

    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$shortList$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v7, v3, v2}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    aput-object v1, v8, v0

    .line 34
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/ShortLink;->shortList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$shortList$unshortenDavisonbarker(Lcom/lagradost/cloudstream3/utils/ShortLink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/ShortLink;->shortList$unshortenDavisonbarker(Lcom/lagradost/cloudstream3/utils/ShortLink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shortList$unshortenLinksafe(Lcom/lagradost/cloudstream3/utils/ShortLink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/ShortLink;->shortList$unshortenLinksafe(Lcom/lagradost/cloudstream3/utils/ShortLink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic shortList$unshortenDavisonbarker(Lcom/lagradost/cloudstream3/utils/ShortLink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/ShortLink;->unshortenDavisonbarker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic shortList$unshortenLinksafe(Lcom/lagradost/cloudstream3/utils/ShortLink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/ShortLink;->unshortenLinksafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unshorten$default(Lcom/lagradost/cloudstream3/utils/ShortLink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/ShortLink;->unshorten(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isShortLink(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/lagradost/cloudstream3/utils/ShortLink;->shortList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 192
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    .line 46
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->getRegex()Lkotlin/text/Regex;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public final unshorten(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;

    invoke-direct {v0, p0, p3}, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;-><init>(Lcom/lagradost/cloudstream3/utils/ShortLink;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, p3

    .line 54
    :goto_1
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/net/URI;

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 57
    sget-object v4, Lcom/lagradost/cloudstream3/utils/ShortLink;->shortList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    .line 58
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->getRegex()Lkotlin/text/Regex;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_3

    move-object v6, v5

    .line 57
    :cond_6
    check-cast v6, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    if-eqz v6, :cond_a

    .line 59
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->getFunction()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshorten$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    :goto_2
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 57
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    move-object p2, v4

    goto :goto_1

    :cond_9
    move-object p1, v2

    :cond_a
    move-object v2, p1

    .line 64
    :goto_3
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    .line 56
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No domain found in URI!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unshortenAdfly(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;-><init>(Lcom/lagradost/cloudstream3/utils/ShortLink;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 67
    iget v3, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v1, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;->L$0:Ljava/lang/Object;

    iput v14, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenAdfly$1;->label:I

    move-object v14, v0

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    move-object/from16 v1, p1

    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "var ysmm =.*;?"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v14, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_14

    .line 76
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "var ysmm = \'|\';"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 199
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 200
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 76
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    move-object v6, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 81
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toMutableList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 83
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_9

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    .line 83
    new-instance v13, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-char v11, v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v11

    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_6

    .line 210
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 206
    check-cast v6, Ljava/lang/Iterable;

    .line 211
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .line 83
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 213
    :cond_c
    check-cast v9, Ljava/util/List;

    .line 84
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 214
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 216
    :cond_d
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 217
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 84
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v7, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_d

    .line 218
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_9

    .line 222
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 84
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 85
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    xor-int/2addr v10, v11

    if-ge v10, v8, :cond_10

    .line 87
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v10}, Lkotlin/text/CharsKt;->digitToChar(I)C

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 223
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    int-to-byte v6, v6

    .line 90
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 226
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 223
    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 92
    invoke-static {v0, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    const-string v1, "decode(encodedbytearray, Base64.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lkotlin/text/Regex;

    const-string v6, "go\\.php\\?u="

    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6, v14, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 97
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.*?)u="

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(decodedUri.replac\u2026\"\"), \"\"), Base64.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    :cond_13
    return-object v0

    :cond_14
    return-object v1
.end method

.method public final unshortenDavisonbarker(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest="

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 188
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "decode(uri.substringAfter(\"dest=\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unshortenLinksafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "?url="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unshortenLinkup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;-><init>(Lcom/lagradost/cloudstream3/utils/ShortLink;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 107
    iget v3, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->label:I

    const/4 v14, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    iget-object v3, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v15

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v15

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "/tv/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/tv/"

    const-string v6, "/tva/"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    move-object v0, v15

    move-object v15, v10

    goto/16 :goto_5

    :cond_5
    const-string v0, "delta"

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/delta/"

    const-string v6, "/adelta/"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "/ga/"

    .line 113
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "/ga2/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v0, "/speedx/"

    .line 115
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "http://linkup.pro/speedx"

    const-string v6, "http://speedvideo.net"

    move-object/from16 v4, p1

    .line 116
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_8
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7de

    const/16 v22, 0x0

    iput v12, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->label:I

    move-object/from16 v4, p1

    move v10, v0

    const/4 v0, 0x2

    move-object/from16 v11, v16

    const/4 v0, 0x0

    move-wide/from16 v12, v17

    move-object/from16 v14, v19

    move-object v0, v15

    move/from16 v15, v20

    move-object/from16 v16, v1

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    .line 107
    :cond_9
    :goto_2
    move-object v10, v3

    check-cast v10, Lcom/lagradost/nicehttp/NiceResponse;

    .line 119
    invoke-virtual {v10}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 121
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<iframe[^<>]*src=\\\'([^\'>]*)\\\'[^<>]*>"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v4, v5, v6, v7, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 122
    :cond_a
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "action=\"(?:[^/]+.*?/[^/]+/([a-zA-Z0-9_]+))\">"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 123
    :cond_b
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "href\",\"((.|\\\\n)*?)\""

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v6, v7, v15}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    const/4 v5, 0x1

    .line 124
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->elementAtOrNull(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/MatchResult;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v4, v15

    :cond_d
    :goto_3
    if-eqz v4, :cond_f

    move-object v3, v4

    goto :goto_5

    :cond_e
    :goto_4
    move-object v0, v15

    const/4 v5, 0x1

    move-object v15, v10

    new-array v4, v5, [C

    const/16 v5, 0x2f

    const/4 v6, 0x0

    aput-char v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v15

    .line 132
    :cond_f
    :goto_5
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^https?://.*?(https?://.*)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    move-object v4, v15

    :goto_6
    if-eqz v4, :cond_11

    move-object v14, v4

    goto :goto_7

    :cond_11
    move-object v14, v3

    :goto_7
    if-nez v10, :cond_14

    .line 137
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

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7de

    const/16 v20, 0x0

    iput-object v14, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->label:I

    move-object v4, v14

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v1

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    return-object v0

    .line 107
    :cond_12
    :goto_8
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 141
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getHeaders()Lokhttp3/Headers;

    move-result-object v4

    const-string v5, "location"

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 142
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getHeaders()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v4, v21

    goto :goto_a

    :cond_14
    move-object/from16 v21, v14

    goto :goto_9

    .line 145
    :goto_a
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "snip."

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "out_generator"

    .line 146
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 147
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "url=(.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v6, v7, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    const-string v5, "/decode/"

    .line 148
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 149
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7de

    const/16 v18, 0x0

    iput-object v8, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenLinkup$1;->label:I

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_16
    move-object v0, v1

    :goto_b
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_17
    :goto_c
    return-object v4
.end method

.method public final unshortenNuovoIndirizzo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;-><init>(Lcom/lagradost/cloudstream3/utils/ShortLink;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 159
    iget v3, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x7de

    const/16 v18, 0x0

    iput v4, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoIndirizzo$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v19, v15

    move v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    .line 159
    :cond_3
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 161
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    const-string v3, "refresh"

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 163
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v3, "="

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "non trovato"

    :goto_2
    return-object v0
.end method

.method public final unshortenNuovoLink(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;-><init>(Lcom/lagradost/cloudstream3/utils/ShortLink;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 170
    iget v3, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x7de

    const/16 v18, 0x0

    iput v4, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenNuovoLink$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v19, v15

    move v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.get(uri, allowRedire\u2026First(\"a\")!!.attr(\"href\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final unshortenUprot(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;-><init>(Lcom/lagradost/cloudstream3/utils/ShortLink;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 175
    iget v3, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_1

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v19

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<a[^>]+href=\"([^\"]+)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 178
    sget-object v3, Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$2;->INSTANCE:Lcom/lagradost/cloudstream3/utils/ShortLink$unshortenUprot$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 180
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "https://maxstream.video"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "https://uprot.net"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_5
    return-object v3

    :cond_6
    return-object v0
.end method
