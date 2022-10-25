.class public final Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;
.super Ljava/lang/Object;
.source "PanelsChildGestureRegionObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/panels/PanelsChildGestureRegionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;",
        "",
        "()V",
        "observerWeakRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/discord/panels/PanelsChildGestureRegionObserver;",
        "get",
        "overlapping_panels_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;

.field private static observerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/panels/PanelsChildGestureRegionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 145
    new-instance v0, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;

    invoke-direct {v0}, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;-><init>()V

    sput-object v0, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;->INSTANCE:Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;

    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;->observerWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/discord/panels/PanelsChildGestureRegionObserver;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 157
    sget-object v0, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;->observerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/panels/PanelsChildGestureRegionObserver;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/discord/panels/PanelsChildGestureRegionObserver;

    invoke-direct {v0}, Lcom/discord/panels/PanelsChildGestureRegionObserver;-><init>()V

    .line 161
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;->observerWeakRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0
.end method
