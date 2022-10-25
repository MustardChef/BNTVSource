.class public interface abstract Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;
.super Ljava/lang/Object;
.source "PanelsChildGestureRegionObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/panels/PanelsChildGestureRegionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GestureRegionsListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;",
        "",
        "onGestureRegionsUpdate",
        "",
        "gestureRegions",
        "",
        "Landroid/graphics/Rect;",
        "overlapping_panels_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onGestureRegionsUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method
