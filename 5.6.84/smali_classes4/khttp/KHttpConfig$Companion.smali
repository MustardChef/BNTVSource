.class public final Lkhttp/KHttpConfig$Companion;
.super Ljava/lang/Object;
.source "KHttp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkhttp/KHttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005R<\u0010\u0003\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005`\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lkhttp/KHttpConfig$Companion;",
        "",
        "()V",
        "interceptors",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "Lkhttp/responses/Response;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getInterceptors$library_release",
        "()Ljava/util/ArrayList;",
        "attachInterceptor",
        "interceptor",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkhttp/KHttpConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkhttp/responses/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Lkhttp/KHttpConfig$Companion;

    invoke-virtual {v0}, Lkhttp/KHttpConfig$Companion;->getInterceptors$library_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInterceptors$library_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkhttp/responses/Response;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkhttp/KHttpConfig;->access$getInterceptors$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
