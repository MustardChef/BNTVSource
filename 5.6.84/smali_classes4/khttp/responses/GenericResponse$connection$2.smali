.class final Lkhttp/responses/GenericResponse$connection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GenericResponse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhttp/responses/GenericResponse;->getConnection()Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/net/HttpURLConnection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericResponse.kt\nkhttp/responses/GenericResponse$connection$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n1561#2,2:385\n*E\n*S KotlinDebug\n*F\n+ 1 GenericResponse.kt\nkhttp/responses/GenericResponse$connection$2\n*L\n165#1,2:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic this$0:Lkhttp/responses/GenericResponse;


# direct methods
.method constructor <init>(Lkhttp/responses/GenericResponse;)V
    .locals 0

    iput-object p1, p0, Lkhttp/responses/GenericResponse$connection$2;->this$0:Lkhttp/responses/GenericResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lkhttp/responses/GenericResponse$connection$2;->invoke(Ljava/net/HttpURLConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lkhttp/responses/GenericResponse;->Companion:Lkhttp/responses/GenericResponse$Companion;

    invoke-virtual {v0}, Lkhttp/responses/GenericResponse$Companion;->getDefaultStartInitializers$library_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lkhttp/responses/GenericResponse$connection$2;->this$0:Lkhttp/responses/GenericResponse;

    invoke-static {v1}, Lkhttp/responses/GenericResponse;->access$getInitializers$p(Lkhttp/responses/GenericResponse;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkhttp/responses/GenericResponse;->Companion:Lkhttp/responses/GenericResponse$Companion;

    invoke-virtual {v1}, Lkhttp/responses/GenericResponse$Companion;->getDefaultEndInitializers$library_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 165
    iget-object v2, p0, Lkhttp/responses/GenericResponse$connection$2;->this$0:Lkhttp/responses/GenericResponse;

    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
