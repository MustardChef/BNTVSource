.class final Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GenericResponse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkhttp/responses/GenericResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkhttp/responses/GenericResponse;",
        "Ljava/net/HttpURLConnection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericResponse.kt\nkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2\n*L\n1#1,384:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lkhttp/responses/GenericResponse;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2;

    invoke-direct {v0}, Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2;-><init>()V

    sput-object v0, Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkhttp/responses/GenericResponse;

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2;->invoke(Lkhttp/responses/GenericResponse;Ljava/net/HttpURLConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkhttp/responses/GenericResponse;Ljava/net/HttpURLConnection;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lkhttp/responses/GenericResponse;->getRequest()Lkhttp/requests/Request;

    move-result-object v0

    invoke-interface {v0}, Lkhttp/requests/Request;->getFiles()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lkhttp/responses/GenericResponse;->getRequest()Lkhttp/requests/Request;

    move-result-object p1

    invoke-interface {p1}, Lkhttp/requests/Request;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 95
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    instance-of v0, p1, Ljava/io/File;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_2
    :goto_1
    check-cast p1, Ljava/io/InputStream;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/io/InputStream;

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 104
    :cond_4
    check-cast p1, Ljava/io/Closeable;

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    .line 105
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, p2

    check-cast v3, Ljava/io/OutputStream;

    .line 106
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lez v4, :cond_5

    const/16 v4, 0x1000

    .line 108
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 107
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 111
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 104
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void
.end method
