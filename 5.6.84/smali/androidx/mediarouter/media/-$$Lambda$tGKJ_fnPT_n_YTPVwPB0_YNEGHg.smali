.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$tGKJ_fnPT_n_YTPVwPB0_YNEGHg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/-$$Lambda$tGKJ_fnPT_n_YTPVwPB0_YNEGHg;->f$0:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/-$$Lambda$tGKJ_fnPT_n_YTPVwPB0_YNEGHg;->f$0:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->notifyPrepareFinished()V

    return-void
.end method
