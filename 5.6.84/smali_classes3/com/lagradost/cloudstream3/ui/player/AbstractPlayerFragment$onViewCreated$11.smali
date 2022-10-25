.class final synthetic Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$11;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AbstractPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;

    const/4 v1, 0x1

    const-string v4, "onSubStyleChanged"

    const-string v5, "onSubStyleChanged(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 365
    check-cast p1, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$11;->invoke(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$11;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->access$onSubStyleChanged(Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V

    return-void
.end method
