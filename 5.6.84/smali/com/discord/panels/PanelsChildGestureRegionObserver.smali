.class public final Lcom/discord/panels/PanelsChildGestureRegionObserver;
.super Ljava/lang/Object;
.source "PanelsChildGestureRegionObserver.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;,
        Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelsChildGestureRegionObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelsChildGestureRegionObserver.kt\ncom/discord/panels/PanelsChildGestureRegionObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1591#2,2:170\n*E\n*S KotlinDebug\n*F\n+ 1 PanelsChildGestureRegionObserver.kt\ncom/discord/panels/PanelsChildGestureRegionObserver\n*L\n140#1,2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007JP\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0008H\u0007J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/panels/PanelsChildGestureRegionObserver;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "()V",
        "gestureRegionsListeners",
        "",
        "Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;",
        "viewIdToGestureRegionMap",
        "",
        "",
        "Landroid/graphics/Rect;",
        "viewIdToListenerMap",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "addGestureRegionsUpdateListener",
        "",
        "gestureRegionsListener",
        "onLayoutChange",
        "view",
        "Landroid/view/View;",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "publishGestureRegionsUpdate",
        "register",
        "remove",
        "viewId",
        "removeGestureRegionsUpdateListener",
        "unregister",
        "GestureRegionsListener",
        "Provider",
        "overlapping_panels_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final gestureRegionsListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final viewIdToGestureRegionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final viewIdToListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->viewIdToGestureRegionMap:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->viewIdToListenerMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->gestureRegionsListeners:Ljava/util/Set;

    return-void
.end method

.method private final publishGestureRegionsUpdate()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->viewIdToGestureRegionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->gestureRegionsListeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;

    .line 141
    invoke-interface {v2, v0}, Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;->onGestureRegionsUpdate(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addGestureRegionsUpdateListener(Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;)V
    .locals 1

    const-string v0, "gestureRegionsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->viewIdToGestureRegionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;->onGestureRegionsUpdate(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->gestureRegionsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 48
    fill-array-data p2, :array_0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p3, 0x0

    .line 51
    aget p3, p2, p3

    const/4 p6, 0x1

    .line 52
    aget p2, p2, p6

    add-int/2addr p4, p3

    add-int/2addr p5, p2

    .line 57
    iget-object p6, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->viewIdToGestureRegionMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7, p3, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p6, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/discord/panels/PanelsChildGestureRegionObserver;->publishGestureRegionsUpdate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final register(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    new-instance v0, Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;-><init>(Lcom/discord/panels/PanelsChildGestureRegionObserver;Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 86
    iget-object v1, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->viewIdToListenerMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final remove(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use unregister instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "unregister(view)"
            imports = {}
        .end subannotation
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->viewIdToGestureRegionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-direct {p0}, Lcom/discord/panels/PanelsChildGestureRegionObserver;->publishGestureRegionsUpdate()V

    return-void
.end method

.method public final removeGestureRegionsUpdateListener(Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;)V
    .locals 1

    const-string v0, "gestureRegionsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->gestureRegionsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregister(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->viewIdToListenerMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 112
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver;->viewIdToGestureRegionMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-direct {p0}, Lcom/discord/panels/PanelsChildGestureRegionObserver;->publishGestureRegionsUpdate()V

    return-void
.end method
