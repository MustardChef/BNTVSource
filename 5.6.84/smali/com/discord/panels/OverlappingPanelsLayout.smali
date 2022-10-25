.class public Lcom/discord/panels/OverlappingPanelsLayout;
.super Landroid/widget/FrameLayout;
.source "OverlappingPanelsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;,
        Lcom/discord/panels/OverlappingPanelsLayout$Panel;,
        Lcom/discord/panels/OverlappingPanelsLayout$LockState;,
        Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;,
        Lcom/discord/panels/OverlappingPanelsLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlappingPanelsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlappingPanelsLayout.kt\ncom/discord/panels/OverlappingPanelsLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,928:1\n1591#2,2:929\n*E\n*S KotlinDebug\n*F\n+ 1 OverlappingPanelsLayout.kt\ncom/discord/panels/OverlappingPanelsLayout\n*L\n867#1,2:929\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0011\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 w2\u00020\u0001:\u0005wxyz{B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020=H\u0002J\u0018\u0010>\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020=H\u0002J\u0006\u0010@\u001a\u00020)J\u0012\u0010@\u001a\u00020)2\u0008\u0008\u0002\u0010A\u001a\u00020!H\u0002J\u0018\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000eH\u0002J\u0008\u0010E\u001a\u00020,H\u0002J\u0008\u0010F\u001a\u00020\u0017H\u0002J\u0010\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u000eH\u0002J\u0008\u0010I\u001a\u00020,H\u0002J\u0008\u0010J\u001a\u00020\u0017H\u0002J\u0006\u0010K\u001a\u00020,J\u0018\u0010L\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000eH\u0002J\u0010\u0010M\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020=H\u0002J\u0018\u0010N\u001a\u00020)2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000eH\u0002J\u000e\u0010O\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010P\u001a\u00020)H\u0002J\u000e\u0010Q\u001a\u00020)2\u0006\u00100\u001a\u00020\u001aJ\u0008\u0010R\u001a\u00020)H\u0002J\u0008\u0010S\u001a\u00020)H\u0002J\u0012\u0010T\u001a\u00020)2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010U\u001a\u00020!2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010V\u001a\u00020!2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010W\u001a\u00020!2\u0006\u0010<\u001a\u00020=H\u0016J0\u0010X\u001a\u00020)2\u0006\u0010Y\u001a\u00020!2\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\t2\u0006\u0010]\u001a\u00020\tH\u0014J\u0010\u0010^\u001a\u00020!2\u0006\u0010<\u001a\u00020=H\u0016J\u0006\u0010_\u001a\u00020)J\u0012\u0010_\u001a\u00020)2\u0008\u0008\u0002\u0010A\u001a\u00020!H\u0002J\u0010\u0010`\u001a\u00020)2\u0006\u0010a\u001a\u00020,H\u0002J\u0006\u0010b\u001a\u00020)J\u0012\u0010b\u001a\u00020)2\u0008\u0008\u0002\u0010A\u001a\u00020!H\u0002J\u001f\u0010c\u001a\u00020)2\u0012\u0010d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0e\"\u00020\u001d\u00a2\u0006\u0002\u0010fJ\u001f\u0010g\u001a\u00020)2\u0012\u0010d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0e\"\u00020\u001d\u00a2\u0006\u0002\u0010fJ\u0008\u0010h\u001a\u00020)H\u0002J\u0008\u0010i\u001a\u00020)H\u0002J\u0014\u0010j\u001a\u00020)2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u000e\u0010k\u001a\u00020)2\u0006\u0010l\u001a\u00020\u0017J\u000e\u0010m\u001a\u00020)2\u0006\u0010l\u001a\u00020\u0017J\u000e\u0010n\u001a\u00020)2\u0006\u0010o\u001a\u00020!J\u0010\u0010p\u001a\u00020!2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010q\u001a\u00020)2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010r\u001a\u00020)2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010s\u001a\u00020)2\u0006\u0010D\u001a\u00020\u000eH\u0002J$\u0010t\u001a\u00020)2\u0006\u0010D\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020!2\u0008\u0008\u0002\u0010u\u001a\u00020vH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/discord/panels/OverlappingPanelsLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "centerPanel",
        "Landroid/view/View;",
        "centerPanelAnimationEndX",
        "",
        "centerPanelDiffX",
        "centerPanelXAnimator",
        "Landroid/animation/ValueAnimator;",
        "childGestureRegions",
        "",
        "Landroid/graphics/Rect;",
        "endPanel",
        "endPanelLockState",
        "Lcom/discord/panels/OverlappingPanelsLayout$LockState;",
        "endPanelOpenedCenterPanelX",
        "endPanelState",
        "Lcom/discord/panels/PanelState;",
        "endPanelStateListeners",
        "Ljava/util/ArrayList;",
        "Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;",
        "Lkotlin/collections/ArrayList;",
        "homeGestureFromBottomThreshold",
        "isHomeSystemGesture",
        "",
        "isLeftToRight",
        "isScrollingHorizontally",
        "isSystemGestureNavigationPossible",
        "minFlingPxPerSecond",
        "nonFullScreenSidePanelWidth",
        "pendingUpdate",
        "Lkotlin/Function0;",
        "",
        "scrollingSlopPx",
        "selectedPanel",
        "Lcom/discord/panels/OverlappingPanelsLayout$Panel;",
        "startPanel",
        "startPanelLockState",
        "startPanelOpenedCenterPanelX",
        "startPanelState",
        "startPanelStateListeners",
        "swipeDirection",
        "Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;",
        "useFullWidthForStartPanel",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "wasActionDownOnClosedCenterPanel",
        "xFromInterceptActionDown",
        "yFromInterceptActionDown",
        "calculateDistanceX",
        "startX",
        "event",
        "Landroid/view/MotionEvent;",
        "calculateDistanceY",
        "startY",
        "closePanels",
        "isFling",
        "getEndPanelState",
        "previousX",
        "x",
        "getLeftPanel",
        "getLeftPanelLockState",
        "getNormalizedX",
        "targetedX",
        "getRightPanel",
        "getRightPanelLockState",
        "getSelectedPanel",
        "getStartPanelState",
        "getTargetedX",
        "handleCenterPanelX",
        "handleEndPanelState",
        "handleEndPanelWidthUpdate",
        "handleStartPanelState",
        "handleStartPanelWidthUpdate",
        "initPanels",
        "initialize",
        "isTouchingCenterPanelWhileSidePanelOpen",
        "isTouchingChildGestureRegion",
        "onInterceptTouchEvent",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onTouchEvent",
        "openEndPanel",
        "openPanel",
        "panel",
        "openStartPanel",
        "registerEndPanelStateListeners",
        "panelStateListenerArgs",
        "",
        "([Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;)V",
        "registerStartPanelStateListeners",
        "resetEndPanelWidth",
        "resetStartPanelWidth",
        "setChildGestureRegions",
        "setEndPanelLockState",
        "lockState",
        "setStartPanelLockState",
        "setStartPanelUseFullPortraitWidth",
        "useFullPortraitWidth",
        "shouldHandleActionMoveEvent",
        "snapOpenOrClose",
        "translateCenterPanel",
        "updateCenterPanelX",
        "updateCenterPanelXWithAnimation",
        "animationDurationMs",
        "",
        "Companion",
        "LockState",
        "Panel",
        "PanelStateListener",
        "SwipeDirection",
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
.field public static final Companion:Lcom/discord/panels/OverlappingPanelsLayout$Companion;

.field private static final SIDE_PANEL_CLOSE_DURATION_MS:J = 0xc8L

.field private static final SIDE_PANEL_OPEN_DURATION_MS:J = 0xfaL


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private centerPanel:Landroid/view/View;

.field private centerPanelAnimationEndX:F

.field private centerPanelDiffX:F

.field private centerPanelXAnimator:Landroid/animation/ValueAnimator;

.field private childGestureRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private endPanel:Landroid/view/View;

.field private endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

.field private endPanelOpenedCenterPanelX:F

.field private endPanelState:Lcom/discord/panels/PanelState;

.field private final endPanelStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private homeGestureFromBottomThreshold:F

.field private isHomeSystemGesture:Z

.field private isLeftToRight:Z

.field private isScrollingHorizontally:Z

.field private final isSystemGestureNavigationPossible:Z

.field private minFlingPxPerSecond:F

.field private nonFullScreenSidePanelWidth:I

.field private pendingUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingSlopPx:F

.field private selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

.field private startPanel:Landroid/view/View;

.field private startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

.field private startPanelOpenedCenterPanelX:F

.field private startPanelState:Lcom/discord/panels/PanelState;

.field private final startPanelStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

.field private useFullWidthForStartPanel:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private wasActionDownOnClosedCenterPanel:Z

.field private xFromInterceptActionDown:F

.field private yFromInterceptActionDown:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/panels/OverlappingPanelsLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/panels/OverlappingPanelsLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/panels/OverlappingPanelsLayout;->Companion:Lcom/discord/panels/OverlappingPanelsLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    .line 73
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getMIN_VALUE()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 74
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getMAX_VALUE()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    .line 81
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    .line 83
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 84
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 86
    sget-object v0, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast v0, Lcom/discord/panels/PanelState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 87
    sget-object v0, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast v0, Lcom/discord/panels/PanelState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isSystemGestureNavigationPossible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    .line 73
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getMIN_VALUE()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 74
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getMAX_VALUE()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    .line 81
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    .line 83
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 84
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 86
    sget-object v0, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast v0, Lcom/discord/panels/PanelState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 87
    sget-object v0, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast v0, Lcom/discord/panels/PanelState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isSystemGestureNavigationPossible:Z

    .line 120
    invoke-direct {p0, p2}, Lcom/discord/panels/OverlappingPanelsLayout;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    .line 73
    sget-object p3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p3}, Lkotlin/jvm/internal/FloatCompanionObject;->getMIN_VALUE()F

    move-result p3

    iput p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 74
    sget-object p3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p3}, Lkotlin/jvm/internal/FloatCompanionObject;->getMAX_VALUE()F

    move-result p3

    iput p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 78
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    .line 81
    sget-object p3, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    .line 83
    sget-object p3, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 84
    sget-object p3, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 86
    sget-object p3, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast p3, Lcom/discord/panels/PanelState;

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 87
    sget-object p3, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast p3, Lcom/discord/panels/PanelState;

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    .line 111
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isSystemGestureNavigationPossible:Z

    .line 128
    invoke-direct {p0, p2}, Lcom/discord/panels/OverlappingPanelsLayout;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 123
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/panels/OverlappingPanelsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 119
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/panels/OverlappingPanelsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$closePanels(Lcom/discord/panels/OverlappingPanelsLayout;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void
.end method

.method public static final synthetic access$getCenterPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;)Landroid/view/View;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "centerPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStartPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;)Landroid/view/View;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez p0, :cond_0

    const-string/jumbo v0, "startPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleEndPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->handleEndPanelWidthUpdate()V

    return-void
.end method

.method public static final synthetic access$handleStartPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->handleStartPanelWidthUpdate()V

    return-void
.end method

.method public static final synthetic access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    return p0
.end method

.method public static final synthetic access$openEndPanel(Lcom/discord/panels/OverlappingPanelsLayout;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    return-void
.end method

.method public static final synthetic access$openStartPanel(Lcom/discord/panels/OverlappingPanelsLayout;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    return-void
.end method

.method public static final synthetic access$setCenterPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;Landroid/view/View;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    return-void
.end method

.method public static final synthetic access$setStartPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;Landroid/view/View;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$updateCenterPanelX(Lcom/discord/panels/OverlappingPanelsLayout;F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelX(F)V

    return-void
.end method

.method private final calculateDistanceX(FLandroid/view/MotionEvent;)F
    .locals 0

    .line 665
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p2, p1

    return p2
.end method

.method private final calculateDistanceY(FLandroid/view/MotionEvent;)F
    .locals 0

    .line 667
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    return p2
.end method

.method private final closePanels(Z)V
    .locals 3

    .line 527
    move-object v0, p0

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    iget-object v0, v0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Lcom/discord/panels/OverlappingPanelsLayout$closePanels$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout$closePanels$2;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    .line 532
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelXWithAnimation(FZJ)V

    return-void
.end method

.method static synthetic closePanels$default(Lcom/discord/panels/OverlappingPanelsLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 523
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: closePanels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getEndPanelState(FF)Lcom/discord/panels/PanelState;
    .locals 3

    .line 788
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_0

    sget-object p1, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    .line 789
    sget-object p1, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    .line 790
    :cond_1
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    cmpg-float v1, p2, v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/discord/panels/PanelState$Opened;->INSTANCE:Lcom/discord/panels/PanelState$Opened;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    cmpg-float v1, p2, p1

    if-gez v1, :cond_3

    .line 791
    sget-object p1, Lcom/discord/panels/PanelState$Opening;->INSTANCE:Lcom/discord/panels/PanelState$Opening;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    .line 792
    sget-object p1, Lcom/discord/panels/PanelState$Opening;->INSTANCE:Lcom/discord/panels/PanelState$Opening;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    .line 793
    :cond_4
    sget-object p1, Lcom/discord/panels/PanelState$Closing;->INSTANCE:Lcom/discord/panels/PanelState$Closing;

    check-cast p1, Lcom/discord/panels/PanelState;

    :goto_0
    return-object p1
.end method

.method private final getLeftPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;
    .locals 1

    .line 591
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    :goto_0
    return-object v0
.end method

.method private final getLeftPanelLockState()Lcom/discord/panels/OverlappingPanelsLayout$LockState;
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    :goto_0
    return-object v0
.end method

.method private final getNormalizedX(F)F
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne v0, v1, :cond_0

    .line 613
    iget p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    return p1

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne v0, v1, :cond_1

    .line 615
    iget p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    return p1

    .line 619
    :cond_1
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getLeftPanelLockState()Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    move-result-object v0

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->CLOSE:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;->LEFT:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 621
    :cond_2
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 625
    :goto_1
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getRightPanelLockState()Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    move-result-object v1

    sget-object v3, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->CLOSE:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v3, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    sget-object v3, Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;->RIGHT:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    if-ne v1, v3, :cond_4

    goto :goto_2

    .line 627
    :cond_4
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_5
    :goto_2
    cmpl-float v1, p1, v0

    if-lez v1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    cmpg-float v0, p1, v2

    if-gez v0, :cond_7

    move p1, v2

    :cond_7
    :goto_3
    return p1
.end method

.method private final getRightPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;
    .locals 1

    .line 593
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    :goto_0
    return-object v0
.end method

.method private final getRightPanelLockState()Lcom/discord/panels/OverlappingPanelsLayout$LockState;
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    :goto_0
    return-object v0
.end method

.method private final getStartPanelState(FF)Lcom/discord/panels/PanelState;
    .locals 3

    .line 777
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    sget-object p1, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    .line 778
    sget-object p1, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    .line 779
    :cond_1
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    cmpg-float v1, p2, v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/discord/panels/PanelState$Opened;->INSTANCE:Lcom/discord/panels/PanelState$Opened;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    cmpl-float v1, p2, p1

    if-lez v1, :cond_3

    .line 780
    sget-object p1, Lcom/discord/panels/PanelState$Opening;->INSTANCE:Lcom/discord/panels/PanelState$Opening;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    .line 781
    sget-object p1, Lcom/discord/panels/PanelState$Opening;->INSTANCE:Lcom/discord/panels/PanelState$Opening;

    check-cast p1, Lcom/discord/panels/PanelState;

    goto :goto_0

    .line 782
    :cond_4
    sget-object p1, Lcom/discord/panels/PanelState$Closing;->INSTANCE:Lcom/discord/panels/PanelState$Closing;

    check-cast p1, Lcom/discord/panels/PanelState;

    :goto_0
    return-object p1
.end method

.method private final getTargetedX(Landroid/view/MotionEvent;)F
    .locals 1

    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelDiffX:F

    add-float/2addr p1, v0

    return p1
.end method

.method private final handleCenterPanelX(FF)V
    .locals 10

    .line 721
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "startPanel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    const/4 v2, 0x4

    const-string v3, "centerPanel"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v5, v4

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v5, v4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "endPanel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v5, v4

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_a

    :cond_8
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v5, v4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_c

    .line 735
    sget-object v5, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    goto :goto_2

    .line 737
    :cond_c
    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    cmpg-float v5, p2, v5

    if-nez v5, :cond_d

    .line 738
    sget-object v5, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    goto :goto_2

    .line 740
    :cond_d
    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    cmpg-float v5, p2, v5

    if-nez v5, :cond_e

    .line 741
    sget-object v5, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    .line 745
    :cond_e
    :goto_2
    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    const/4 v6, 0x1

    cmpg-float v5, p2, v5

    if-eqz v5, :cond_10

    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    cmpg-float v5, p2, v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v5, 0x1

    .line 746
    :goto_4
    iget-object v7, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v7, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    xor-int/lit8 v8, v5, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v9}, Lcom/discord/panels/ViewExtensionsKt;->setEnabledAlpha(Landroid/view/View;ZF)V

    .line 751
    iget-object v7, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v7, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v1, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    const/4 v4, 0x1

    .line 758
    :cond_15
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    if-eqz v4, :cond_17

    goto :goto_6

    .line 761
    :cond_17
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/discord/panels/R$dimen;->overlapping_panels_center_panel_non_resting_elevation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 758
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 764
    invoke-direct {p0, p1, p2}, Lcom/discord/panels/OverlappingPanelsLayout;->getStartPanelState(FF)Lcom/discord/panels/PanelState;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 765
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;

    .line 766
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    invoke-interface {v1, v2}, Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;->onPanelStateChange(Lcom/discord/panels/PanelState;)V

    goto :goto_7

    .line 769
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/discord/panels/OverlappingPanelsLayout;->getEndPanelState(FF)Lcom/discord/panels/PanelState;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 770
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;

    .line 771
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    invoke-interface {p2, v0}, Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;->onPanelStateChange(Lcom/discord/panels/PanelState;)V

    goto :goto_8

    :cond_19
    return-void
.end method

.method private final handleEndPanelWidthUpdate()V
    .locals 4

    .line 903
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 905
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/discord/panels/R$dimen;->overlapping_panels_margin_between_panels:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 906
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "endPanel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    neg-float v1, v2

    iput v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 907
    iget-boolean v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v1, v1

    :goto_0
    iput v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 917
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "centerPanel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelAnimationEndX:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    .line 919
    :cond_3
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel()V

    :cond_4
    return-void
.end method

.method private final handleStartPanelWidthUpdate()V
    .locals 4

    .line 886
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 888
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/discord/panels/R$dimen;->overlapping_panels_margin_between_panels:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 889
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v2, :cond_0

    const-string/jumbo v3, "startPanel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 891
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-float v2, v2

    :goto_0
    iput v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 896
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "centerPanel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelAnimationEndX:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    .line 898
    :cond_3
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel()V

    :cond_4
    return-void
.end method

.method private final initPanels()V
    .locals 6

    const/4 v0, 0x0

    .line 798
    invoke-virtual {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    const/4 v1, 0x1

    .line 799
    invoke-virtual {p0, v1}, Lcom/discord/panels/OverlappingPanelsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    const/4 v1, 0x2

    .line 800
    invoke-virtual {p0, v1}, Lcom/discord/panels/OverlappingPanelsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(2)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    .line 802
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    const-string/jumbo v2, "startPanel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    .line 805
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    const-string v5, "centerPanel"

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 808
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    const-string v1, "endPanel"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 814
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->resetStartPanelWidth()V

    .line 815
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->resetEndPanelWidth()V

    .line 818
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->handleStartPanelWidthUpdate()V

    .line 819
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->handleEndPanelWidthUpdate()V

    .line 823
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_6
    const/4 v0, 0x0

    .line 824
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    .line 829
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lcom/discord/panels/OverlappingPanelsLayout$initPanels$1;

    invoke-direct {v2, p0}, Lcom/discord/panels/OverlappingPanelsLayout$initPanels$1;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 836
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/discord/panels/OverlappingPanelsLayout$initPanels$2;

    invoke-direct {v1, p0}, Lcom/discord/panels/OverlappingPanelsLayout$initPanels$2;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final initialize(Landroid/util/AttributeSet;)V
    .locals 5

    .line 132
    sget-object v0, Lcom/discord/panels/LocaleProvider;->INSTANCE:Lcom/discord/panels/LocaleProvider;

    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/panels/LocaleProvider;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    .line 134
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/discord/panels/R$dimen;->overlapping_panels_scroll_slop:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->scrollingSlopPx:F

    .line 136
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/discord/panels/R$dimen;->overlapping_panels_home_gesture_from_bottom_threshold:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->homeGestureFromBottomThreshold:F

    .line 137
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/discord/panels/R$dimen;->overlapping_panels_min_fling_dp_per_second:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->minFlingPxPerSecond:F

    .line 140
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/discord/panels/R$dimen;->overlapping_panels_margin_between_panels:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/discord/panels/R$dimen;->overlapping_panels_closed_center_panel_visible_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 152
    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I

    .line 154
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/discord/panels/R$styleable;->OverlappingPanelsLayout:[I

    .line 154
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 164
    :try_start_0
    sget v0, Lcom/discord/panels/R$styleable;->OverlappingPanelsLayout_maxSidePanelNonFullScreenWidth:I

    const v1, 0x7fffffff

    int-to-float v1, v1

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 168
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final isTouchingCenterPanelWhileSidePanelOpen(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 847
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    const-string v1, "centerPanel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 849
    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 850
    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v4, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 851
    iget-object v4, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v6, p1, v2

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    cmpg-float v1, v0, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v1, :cond_6

    if-nez v6, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_4
    return v4
.end method

.method private final isTouchingChildGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 864
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 867
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 868
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/4 v5, 0x1

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 873
    :goto_0
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_0

    return v5

    :cond_4
    return v3
.end method

.method private final openEndPanel(Z)V
    .locals 3

    .line 511
    move-object v0, p0

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    iget-object v0, v0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Lcom/discord/panels/OverlappingPanelsLayout$openEndPanel$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout$openEndPanel$2;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    return-void

    .line 517
    :cond_0
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    const-wide/16 v1, 0xfa

    .line 516
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelXWithAnimation(FZJ)V

    return-void
.end method

.method static synthetic openEndPanel$default(Lcom/discord/panels/OverlappingPanelsLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 507
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openEndPanel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final openPanel(Lcom/discord/panels/OverlappingPanelsLayout$Panel;)V
    .locals 2

    .line 480
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-direct {p0, v1}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-direct {p0, v1}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    goto :goto_0

    .line 481
    :cond_2
    invoke-direct {p0, v1}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    :goto_0
    return-void
.end method

.method private final openStartPanel(Z)V
    .locals 3

    .line 491
    move-object v0, p0

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    iget-object v0, v0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcom/discord/panels/OverlappingPanelsLayout$openStartPanel$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout$openStartPanel$2;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne v0, v1, :cond_1

    .line 497
    iget p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelX(F)V

    goto :goto_0

    .line 500
    :cond_1
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    const-wide/16 v1, 0xfa

    .line 499
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelXWithAnimation(FZJ)V

    :goto_0
    return-void
.end method

.method static synthetic openStartPanel$default(Lcom/discord/panels/OverlappingPanelsLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 487
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openStartPanel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetEndPanelWidth()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    const-string v1, "endPanel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 475
    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 476
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final resetStartPanelWidth()V
    .locals 3

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    iget-object v0, v0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    const-string/jumbo v1, "startPanel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 464
    iget-boolean v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->useFullWidthForStartPanel:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 467
    :cond_1
    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I

    .line 464
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private final shouldHandleActionMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 653
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getTargetedX(Landroid/view/MotionEvent;)F

    move-result p1

    .line 654
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getNormalizedX(F)F

    move-result p1

    .line 655
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "centerPanel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-eqz v1, :cond_3

    .line 660
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    cmpg-float v1, p1, v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    cmpg-float p1, p1, v1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method private final snapOpenOrClose(Landroid/view/MotionEvent;)V
    .locals 5

    .line 546
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getTargetedX(Landroid/view/MotionEvent;)F

    move-result p1

    .line 549
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getMIN_VALUE()F

    move-result v0

    .line 551
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->minFlingPxPerSecond:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 552
    :goto_1
    iget-boolean v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v2, :cond_3

    int-to-float v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    goto :goto_2

    :cond_3
    int-to-float v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    :goto_2
    const/4 v3, 0x1

    :cond_4
    if-eqz v1, :cond_8

    if-eqz v3, :cond_6

    .line 556
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_5

    .line 557
    invoke-direct {p0, v4}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void

    .line 559
    :cond_5
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_8

    .line 560
    invoke-direct {p0, v4}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    return-void

    .line 564
    :cond_6
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_7

    .line 565
    invoke-direct {p0, v4}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void

    .line 567
    :cond_7
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_8

    .line 568
    invoke-direct {p0, v4}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    return-void

    .line 574
    :cond_8
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 575
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    .line 580
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getLeftPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openPanel(Lcom/discord/panels/OverlappingPanelsLayout$Panel;)V

    goto :goto_3

    :cond_9
    div-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    .line 583
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getRightPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openPanel(Lcom/discord/panels/OverlappingPanelsLayout$Panel;)V

    goto :goto_3

    .line 586
    :cond_a
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    :goto_3
    return-void
.end method

.method private final translateCenterPanel(Landroid/view/MotionEvent;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getTargetedX(Landroid/view/MotionEvent;)F

    move-result p1

    .line 603
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getNormalizedX(F)F

    move-result p1

    .line 604
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelX(F)V

    return-void
.end method

.method private final updateCenterPanelX(F)V
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    const-string v1, "centerPanel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 711
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 712
    invoke-direct {p0, v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->handleCenterPanelX(FF)V

    return-void
.end method

.method private final updateCenterPanelXWithAnimation(FZJ)V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "centerPanel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 679
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelXAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 681
    :cond_1
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getNormalizedX(F)F

    move-result p1

    .line 682
    iput p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelAnimationEndX:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    new-array p2, v3, [F

    aput v0, p2, v2

    aput p1, p2, v1

    .line 685
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 688
    new-instance p2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 689
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 685
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelXAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 691
    new-instance p2, Lcom/discord/panels/OverlappingPanelsLayout$updateCenterPanelXWithAnimation$2;

    invoke-direct {p2, p0}, Lcom/discord/panels/OverlappingPanelsLayout$updateCenterPanelXWithAnimation$2;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    new-array p2, v3, [F

    aput v0, p2, v2

    aput p1, p2, v1

    .line 695
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 698
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 699
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 695
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelXAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 701
    new-instance p2, Lcom/discord/panels/OverlappingPanelsLayout$updateCenterPanelXWithAnimation$4;

    invoke-direct {p2, p0}, Lcom/discord/panels/OverlappingPanelsLayout$updateCenterPanelXWithAnimation$4;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 706
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelXAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method static synthetic updateCenterPanelXWithAnimation$default(Lcom/discord/panels/OverlappingPanelsLayout;FZJILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0xfa

    .line 676
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelXWithAnimation(FZJ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCenterPanelXWithAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final closePanels()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void
.end method

.method public final getSelectedPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    return-object v0
.end method

.method public final handleEndPanelState(Lcom/discord/panels/PanelState;)V
    .locals 2

    const-string v0, "endPanelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 448
    sget-object v1, Lcom/discord/panels/PanelState$Opened;->INSTANCE:Lcom/discord/panels/PanelState$Opened;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/discord/panels/PanelState$Opened;->INSTANCE:Lcom/discord/panels/PanelState$Opened;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel()V

    goto :goto_0

    .line 452
    :cond_0
    instance-of v1, p1, Lcom/discord/panels/PanelState$Closed;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/discord/panels/PanelState$Opened;->INSTANCE:Lcom/discord/panels/PanelState$Opened;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    .line 458
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    return-void
.end method

.method public final handleStartPanelState(Lcom/discord/panels/PanelState;)V
    .locals 2

    const-string/jumbo v0, "startPanelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 421
    sget-object v1, Lcom/discord/panels/PanelState$Opened;->INSTANCE:Lcom/discord/panels/PanelState$Opened;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/discord/panels/PanelState$Opened;->INSTANCE:Lcom/discord/panels/PanelState$Opened;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel()V

    goto :goto_0

    .line 426
    :cond_0
    sget-object v1, Lcom/discord/panels/PanelState$Closed;->INSTANCE:Lcom/discord/panels/PanelState$Closed;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/discord/panels/PanelState$Opened;->INSTANCE:Lcom/discord/panels/PanelState$Opened;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    .line 431
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    .line 248
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    goto/16 :goto_2

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 224
    :cond_2
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->xFromInterceptActionDown:F

    invoke-direct {p0, v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->calculateDistanceX(FLandroid/view/MotionEvent;)F

    move-result v0

    .line 225
    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->yFromInterceptActionDown:F

    invoke-direct {p0, v3, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->calculateDistanceY(FLandroid/view/MotionEvent;)F

    move-result v3

    .line 226
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->isTouchingChildGestureRegion(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->scrollingSlopPx:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    if-nez p1, :cond_a

    .line 232
    iput-boolean v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    goto :goto_0

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    const/4 p1, 0x0

    .line 241
    check-cast p1, Landroid/view/VelocityTracker;

    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 242
    iget-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    if-eqz p1, :cond_a

    goto :goto_0

    .line 195
    :cond_5
    iput-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    .line 196
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->isTouchingCenterPanelWhileSidePanelOpen(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    .line 197
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v3, "centerPanel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelDiffX:F

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->xFromInterceptActionDown:F

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->yFromInterceptActionDown:F

    .line 203
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 205
    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->homeGestureFromBottomThreshold:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isSystemGestureNavigationPossible:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isHomeSystemGesture:Z

    .line 207
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 208
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 214
    :cond_9
    :goto_1
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    :cond_a
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 175
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 180
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    iget-object p1, p1, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez p1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->initPanels()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isHomeSystemGesture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_4

    .line 263
    :cond_1
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->isTouchingChildGestureRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 267
    :cond_2
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->xFromInterceptActionDown:F

    invoke-direct {p0, v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->calculateDistanceX(FLandroid/view/MotionEvent;)F

    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/discord/panels/OverlappingPanelsLayout;->scrollingSlopPx:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 270
    iget-object v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    if-nez v3, :cond_4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 271
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;->RIGHT:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;->LEFT:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    :goto_0
    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 277
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->shouldHandleActionMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 278
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->translateCenterPanel(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 287
    :cond_6
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    if-eqz v0, :cond_7

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->xFromInterceptActionDown:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->scrollingSlopPx:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 290
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    goto :goto_2

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 294
    :cond_9
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->snapOpenOrClose(Landroid/view/MotionEvent;)V

    .line 297
    :goto_2
    iput-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    .line 298
    iput-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    const/4 p1, 0x0

    .line 299
    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    :cond_a
    :goto_3
    const/4 v1, 0x1

    :goto_4
    return v1
.end method

.method public final openEndPanel()V
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    return-void
.end method

.method public final openStartPanel()V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    return-void
.end method

.method public final varargs registerEndPanelStateListeners([Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;)V
    .locals 4

    const-string v0, "panelStateListenerArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 398
    iget-object v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs registerStartPanelStateListeners([Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;)V
    .locals 4

    const-string v0, "panelStateListenerArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 387
    iget-object v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setChildGestureRegions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childGestureRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    return-void
.end method

.method public final setEndPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V
    .locals 1

    const-string v0, "lockState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 353
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne p1, v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel()V

    :cond_0
    return-void
.end method

.method public final setStartPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V
    .locals 1

    const-string v0, "lockState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 339
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne p1, v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel()V

    :cond_0
    return-void
.end method

.method public final setStartPanelUseFullPortraitWidth(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->useFullWidthForStartPanel:Z

    .line 366
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->resetStartPanelWidth()V

    return-void
.end method
