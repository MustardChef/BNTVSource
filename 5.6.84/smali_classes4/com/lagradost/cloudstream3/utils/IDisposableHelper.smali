.class public final Lcom/lagradost/cloudstream3/utils/IDisposableHelper;
.super Ljava/lang/Object;
.source "IDisposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/IDisposableHelper;",
        "",
        "()V",
        "using",
        "",
        "T",
        "Lcom/lagradost/cloudstream3/utils/IDisposable;",
        "disposeObject",
        "work",
        "Lkotlin/Function1;",
        "(Lcom/lagradost/cloudstream3/utils/IDisposable;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/IDisposableHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/IDisposableHelper;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/IDisposableHelper;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/IDisposableHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/IDisposableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final using(Lcom/lagradost/cloudstream3/utils/IDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lagradost/cloudstream3/utils/IDisposable;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/utils/IDisposable;->dispose()V

    return-void
.end method
