.class public final Lkhttp/responses/GenericResponse$lineIterator$1;
.super Ljava/lang/Object;
.source "GenericResponse.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhttp/responses/GenericResponse;->lineIterator(I[B)Ljava/util/Iterator;
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
    value = "SMAP\nGenericResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericResponse.kt\nkhttp/responses/GenericResponse$lineIterator$1\n*L\n1#1,384:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\t\u0010\u0012\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000cj\u0008\u0012\u0004\u0012\u00020\u0002`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "khttp/responses/GenericResponse$lineIterator$1",
        "",
        "",
        "byteArrays",
        "getByteArrays",
        "()Ljava/util/Iterator;",
        "leftOver",
        "getLeftOver",
        "()[B",
        "setLeftOver",
        "([B)V",
        "overflow",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getOverflow",
        "()Ljava/util/ArrayList;",
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

.field final synthetic $delimiter:[B

.field private final byteArrays:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation
.end field

.field private leftOver:[B

.field private final overflow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkhttp/responses/GenericResponse;


# direct methods
.method constructor <init>(Lkhttp/responses/GenericResponse;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->this$0:Lkhttp/responses/GenericResponse;

    iput-object p2, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->$delimiter:[B

    iput p3, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->$chunkSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-virtual {p1, p3}, Lkhttp/responses/GenericResponse;->contentIterator(I)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->byteArrays:Ljava/util/Iterator;

    .line 314
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->overflow:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getByteArrays()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->byteArrays:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getLeftOver()[B
    .locals 1

    .line 313
    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->leftOver:[B

    return-object v0
.end method

.method public final getOverflow()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->overflow:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 336
    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->overflow:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->byteArrays:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse$lineIterator$1;->next()[B

    move-result-object v0

    return-object v0
.end method

.method public next()[B
    .locals 5

    .line 317
    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->overflow:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->overflow:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "overflow.removeAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    return-object v0

    .line 318
    :cond_0
    :goto_0
    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->byteArrays:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 320
    :cond_1
    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->leftOver:[B

    .line 321
    iget-object v3, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->byteArrays:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 322
    array-length v4, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 323
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    .line 324
    :cond_4
    iput-object v3, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->leftOver:[B

    .line 325
    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->$delimiter:[B

    if-nez v0, :cond_5

    invoke-static {v3}, Lkhttp/extensions/ExtensionsKt;->splitLines([B)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v3, v0}, Lkhttp/extensions/ExtensionsKt;->split([B[B)Ljava/util/List;

    move-result-object v0

    .line 326
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    .line 327
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->leftOver:[B

    .line 328
    iget-object v3, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->overflow:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 331
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    goto :goto_0

    .line 333
    :cond_7
    iget-object v0, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->leftOver:[B

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLeftOver([B)V
    .locals 0

    .line 313
    iput-object p1, p0, Lkhttp/responses/GenericResponse$lineIterator$1;->leftOver:[B

    return-void
.end method
