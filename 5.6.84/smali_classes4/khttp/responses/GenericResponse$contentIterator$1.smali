.class public final Lkhttp/responses/GenericResponse$contentIterator$1;
.super Ljava/lang/Object;
.source "GenericResponse.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhttp/responses/GenericResponse;->contentIterator(I)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericResponse.kt\nkhttp/responses/GenericResponse$contentIterator$1\n*L\n1#1,384:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\t\u0010\u000e\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "khttp/responses/GenericResponse$contentIterator$1",
        "",
        "",
        "readBytes",
        "getReadBytes",
        "()[B",
        "setReadBytes",
        "([B)V",
        "stream",
        "Ljava/io/InputStream;",
        "getStream",
        "()Ljava/io/InputStream;",
        "hasNext",
        "",
        "next",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $chunkSize:I

.field private readBytes:[B

.field private final stream:Ljava/io/InputStream;

.field final synthetic this$0:Lkhttp/responses/GenericResponse;


# direct methods
.method constructor <init>(Lkhttp/responses/GenericResponse;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->this$0:Lkhttp/responses/GenericResponse;

    iput p2, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->$chunkSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [B

    .line 265
    iput-object p2, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->readBytes:[B

    .line 266
    invoke-virtual {p1}, Lkhttp/responses/GenericResponse;->getRequest()Lkhttp/requests/Request;

    move-result-object p2

    invoke-interface {p2}, Lkhttp/requests/Request;->getStream()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkhttp/responses/GenericResponse;->getRaw()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkhttp/responses/GenericResponse;->getContent()[B

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, p2

    check-cast p1, Ljava/io/InputStream;

    :goto_0
    iput-object p1, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->stream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final getReadBytes()[B
    .locals 1

    .line 265
    iget-object v0, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->readBytes:[B

    return-object v0
.end method

.method public final getStream()Ljava/io/InputStream;
    .locals 1

    .line 266
    iget-object v0, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    const/4 v0, 0x0

    .line 287
    :try_start_0
    iget-object v1, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->this$0:Lkhttp/responses/GenericResponse;

    invoke-virtual {v1}, Lkhttp/responses/GenericResponse;->getRaw()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 289
    iget-object v3, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->this$0:Lkhttp/responses/GenericResponse;

    invoke-virtual {v3}, Lkhttp/responses/GenericResponse;->getRaw()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V

    .line 291
    :cond_0
    iget-object v3, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->this$0:Lkhttp/responses/GenericResponse;

    invoke-virtual {v3}, Lkhttp/responses/GenericResponse;->getRaw()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 293
    iget-object v1, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->stream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 297
    iget-object v1, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->this$0:Lkhttp/responses/GenericResponse;

    invoke-virtual {v1}, Lkhttp/responses/GenericResponse;->getRaw()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v1, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->readBytes:[B

    new-array v4, v2, [B

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    iput-object v1, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->readBytes:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :catch_0
    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse$contentIterator$1;->next()[B

    move-result-object v0

    return-object v0
.end method

.method public next()[B
    .locals 5

    .line 269
    iget-object v0, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->readBytes:[B

    .line 270
    iget v1, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->$chunkSize:I

    array-length v2, v0

    iget-object v3, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->stream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 271
    array-length v2, v0

    const/4 v3, 0x0

    if-le v2, v1, :cond_0

    .line 272
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v2

    .line 273
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([B)Ljava/util/List;

    move-result-object v3

    array-length v0, v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    iput-object v0, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->readBytes:[B

    return-object v2

    .line 275
    :cond_0
    array-length v2, v0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 276
    array-length v2, v0

    sub-int/2addr v1, v2

    .line 280
    :cond_2
    new-array v1, v1, [B

    iget-object v2, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->stream:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    new-array v2, v3, [B

    .line 281
    iput-object v2, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->readBytes:[B

    .line 282
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setReadBytes([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iput-object p1, p0, Lkhttp/responses/GenericResponse$contentIterator$1;->readBytes:[B

    return-void
.end method
