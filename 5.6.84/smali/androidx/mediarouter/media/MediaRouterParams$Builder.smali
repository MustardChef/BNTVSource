.class public final Landroidx/mediarouter/media/MediaRouterParams$Builder;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mDialogType:I

.field mExtras:Landroid/os/Bundle;

.field mOutputSwitcherEnabled:Z

.field mTransferToLocalEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 124
    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 124
    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    const-string v0, "params should not be null!"

    .line 143
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    iget v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 147
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    .line 148
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    .line 149
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaRouterParams;
    .locals 1

    .line 231
    new-instance v0, Landroidx/mediarouter/media/MediaRouterParams;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterParams;-><init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V

    return-object v0
.end method

.method public setDialogType(I)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 0

    .line 168
    iput p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setOutputSwitcherEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 187
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    :cond_0
    return-object p0
.end method

.method public setTransferToLocalEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 2

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 209
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    :cond_0
    return-object p0
.end method
