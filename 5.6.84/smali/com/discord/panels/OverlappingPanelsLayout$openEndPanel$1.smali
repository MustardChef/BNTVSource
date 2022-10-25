.class final synthetic Lcom/discord/panels/OverlappingPanelsLayout$openEndPanel$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "OverlappingPanelsLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/panels/OverlappingPanelsLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout$openEndPanel$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    .line 511
    invoke-static {v0}, Lcom/discord/panels/OverlappingPanelsLayout;->access$getCenterPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "centerPanel"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getCenterPanel()Landroid/view/View;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout$openEndPanel$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    .line 511
    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$setCenterPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;Landroid/view/View;)V

    return-void
.end method
