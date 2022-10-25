.class public final Lkhttp/KHttpConfig;
.super Ljava/lang/Object;
.source "KHttp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhttp/KHttpConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkhttp/KHttpConfig;",
        "",
        "()V",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lkhttp/KHttpConfig$Companion;

.field private static final interceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkhttp/responses/Response;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhttp/KHttpConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhttp/KHttpConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkhttp/KHttpConfig;->Companion:Lkhttp/KHttpConfig$Companion;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkhttp/KHttpConfig;->interceptors:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInterceptors$cp()Ljava/util/ArrayList;
    .locals 1

    .line 17
    sget-object v0, Lkhttp/KHttpConfig;->interceptors:Ljava/util/ArrayList;

    return-object v0
.end method
