.class public final Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicRouteDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;,
        Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$SelectionState;
    }
.end annotation


# static fields
.field static final KEY_IS_GROUPABLE:Ljava/lang/String; = "isGroupable"

.field static final KEY_IS_TRANSFERABLE:Ljava/lang/String; = "isTransferable"

.field static final KEY_IS_UNSELECTABLE:Ljava/lang/String; = "isUnselectable"

.field static final KEY_MEDIA_ROUTE_DESCRIPTOR:Ljava/lang/String; = "mrDescriptor"

.field static final KEY_SELECTION_STATE:Ljava/lang/String; = "selectionState"

.field public static final SELECTED:I = 0x3

.field public static final SELECTING:I = 0x2

.field public static final UNSELECTED:I = 0x1

.field public static final UNSELECTING:I


# instance fields
.field mBundle:Landroid/os/Bundle;

.field final mIsGroupable:Z

.field final mIsTransferable:Z

.field final mIsUnselectable:Z

.field final mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field final mSelectionState:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V
    .locals 0

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 724
    iput p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    .line 725
    iput-boolean p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    .line 726
    iput-boolean p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsGroupable:Z

    .line 727
    iput-boolean p5, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    return-void
.end method

.method static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "mrDescriptor"

    .line 800
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 799
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "selectionState"

    .line 801
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    .line 802
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "isGroupable"

    .line 803
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "isTransferable"

    .line 804
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 805
    new-instance p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    return-object p0
.end method


# virtual methods
.method public getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 1

    .line 735
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    return-object v0
.end method

.method public getSelectionState()I
    .locals 1

    .line 742
    iget v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    return v0
.end method

.method public isGroupable()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsGroupable:Z

    return v0
.end method

.method public isTransferable()Z
    .locals 1

    .line 780
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    return v0
.end method

.method public isUnselectable()Z
    .locals 1

    .line 756
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    return v0
.end method

.method toBundle()Landroid/os/Bundle;
    .locals 3

    .line 784
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 785
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 786
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mrDescriptor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 787
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    const-string v2, "selectionState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 788
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    const-string v2, "isUnselectable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 789
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsGroupable:Z

    const-string v2, "isGroupable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 790
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    const-string v2, "isTransferable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 792
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method
