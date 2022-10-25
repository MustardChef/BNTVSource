.class final Lcom/discord/panels/OverlappingPanelsLayout$initPanels$1;
.super Ljava/lang/Object;
.source "OverlappingPanelsLayout.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/panels/OverlappingPanelsLayout;->initPanels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "left",
        "",
        "<anonymous parameter 2>",
        "right",
        "<anonymous parameter 4>",
        "oldLeft",
        "<anonymous parameter 6>",
        "oldRight",
        "<anonymous parameter 8>",
        "onLayoutChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/panels/OverlappingPanelsLayout;


# direct methods
.method constructor <init>(Lcom/discord/panels/OverlappingPanelsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$initPanels$1;->this$0:Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 830
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$initPanels$1;->this$0:Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p4, p8, :cond_0

    .line 831
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$initPanels$1;->this$0:Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleStartPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    goto :goto_0

    .line 832
    :cond_0
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$initPanels$1;->this$0:Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eq p2, p6, :cond_1

    .line 833
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$initPanels$1;->this$0:Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleStartPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    :cond_1
    :goto_0
    return-void
.end method
