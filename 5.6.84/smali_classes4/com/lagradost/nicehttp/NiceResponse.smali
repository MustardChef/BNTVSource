.class public final Lcom/lagradost/nicehttp/NiceResponse;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 2 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,579:1\n50#2:580\n43#2:581\n50#2:582\n43#2:583\n*S KotlinDebug\n*F\n+ 1 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n*L\n96#1:580\n96#1:581\n102#1:582\n102#1:583\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010/\u001a\u0002H0\"\n\u0008\u0000\u00100\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u00101J\u001c\u00102\u001a\u0004\u0018\u0001H0\"\n\u0008\u0000\u00100\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u00101J\u0008\u00103\u001a\u00020\u0011H\u0016R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001d\u0010#\u001a\u0004\u0018\u00010$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008-\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lcom/lagradost/nicehttp/NiceResponse;",
        "",
        "okhttpResponse",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)V",
        "body",
        "Lokhttp3/ResponseBody;",
        "getBody",
        "()Lokhttp3/ResponseBody;",
        "body$delegate",
        "Lkotlin/Lazy;",
        "code",
        "",
        "getCode",
        "()I",
        "cookies",
        "",
        "",
        "getCookies",
        "()Ljava/util/Map;",
        "cookies$delegate",
        "document",
        "Lorg/jsoup/nodes/Document;",
        "getDocument",
        "()Lorg/jsoup/nodes/Document;",
        "document$delegate",
        "headers",
        "Lokhttp3/Headers;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "isSuccessful",
        "",
        "()Z",
        "getOkhttpResponse",
        "()Lokhttp3/Response;",
        "size",
        "",
        "getSize",
        "()Ljava/lang/Long;",
        "size$delegate",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "text$delegate",
        "url",
        "getUrl",
        "url$delegate",
        "parsed",
        "T",
        "()Ljava/lang/Object;",
        "parsedSafe",
        "toString",
        "library_release"
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
.field private final body$delegate:Lkotlin/Lazy;

.field private final code:I

.field private final cookies$delegate:Lkotlin/Lazy;

.field private final document$delegate:Lkotlin/Lazy;

.field private final headers:Lokhttp3/Headers;

.field private final isSuccessful:Z

.field private final okhttpResponse:Lokhttp3/Response;

.field private final size$delegate:Lkotlin/Lazy;

.field private final text$delegate:Lkotlin/Lazy;

.field private final url$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    const-string v0, "okhttpResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/lagradost/nicehttp/NiceResponse;->okhttpResponse:Lokhttp3/Response;

    .line 74
    new-instance v0, Lcom/lagradost/nicehttp/NiceResponse$text$2;

    invoke-direct {v0, p0}, Lcom/lagradost/nicehttp/NiceResponse$text$2;-><init>(Lcom/lagradost/nicehttp/NiceResponse;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->text$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/lagradost/nicehttp/NiceResponse$url$2;

    invoke-direct {v0, p0}, Lcom/lagradost/nicehttp/NiceResponse$url$2;-><init>(Lcom/lagradost/nicehttp/NiceResponse;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->url$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lcom/lagradost/nicehttp/NiceResponse$cookies$2;

    invoke-direct {v0, p0}, Lcom/lagradost/nicehttp/NiceResponse$cookies$2;-><init>(Lcom/lagradost/nicehttp/NiceResponse;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->cookies$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/lagradost/nicehttp/NiceResponse$body$2;

    invoke-direct {v0, p0}, Lcom/lagradost/nicehttp/NiceResponse$body$2;-><init>(Lcom/lagradost/nicehttp/NiceResponse;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->body$delegate:Lkotlin/Lazy;

    .line 80
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->code:I

    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->headers:Lokhttp3/Headers;

    .line 84
    new-instance v0, Lcom/lagradost/nicehttp/NiceResponse$size$2;

    invoke-direct {v0, p0}, Lcom/lagradost/nicehttp/NiceResponse$size$2;-><init>(Lcom/lagradost/nicehttp/NiceResponse;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->size$delegate:Lkotlin/Lazy;

    .line 89
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lagradost/nicehttp/NiceResponse;->isSuccessful:Z

    .line 92
    new-instance p1, Lcom/lagradost/nicehttp/NiceResponse$document$2;

    invoke-direct {p1, p0}, Lcom/lagradost/nicehttp/NiceResponse$document$2;-><init>(Lcom/lagradost/nicehttp/NiceResponse;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/nicehttp/NiceResponse;->document$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBody()Lokhttp3/ResponseBody;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->body$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->code:I

    return v0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->cookies$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getDocument()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->document$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-document>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getOkhttpResponse()Lokhttp3/Response;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->okhttpResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->size$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->text$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->url$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/lagradost/nicehttp/NiceResponse;->isSuccessful:Z

    return v0
.end method

.method public final synthetic parsed()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/lagradost/nicehttp/NiceResponse$parsed$$inlined$readValue$1;

    invoke-direct {v2}, Lcom/lagradost/nicehttp/NiceResponse$parsed$$inlined$readValue$1;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 580
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parsedSafe()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 102
    :try_start_0
    sget-object v0, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/lagradost/nicehttp/NiceResponse$parsedSafe$$inlined$readValue$1;

    invoke-direct {v2}, Lcom/lagradost/nicehttp/NiceResponse$parsedSafe$$inlined$readValue$1;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 582
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
