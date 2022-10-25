.class final synthetic Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$1;
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
        "Ljava/lang/Object;",
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

    const-string v4, "playerUpdated"

    const-string v5, "playerUpdated(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->access$playerUpdated(Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;Ljava/lang/Object;)V

    return-void
.end method
