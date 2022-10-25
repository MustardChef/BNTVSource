.class public Lcom/evgenii/jsevaluator/HandlerWrapper;
.super Ljava/lang/Object;
.source "HandlerWrapper.java"

# interfaces
.implements Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/HandlerWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/evgenii/jsevaluator/HandlerWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
