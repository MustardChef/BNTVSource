.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field volatile mainDone:Z

.field final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field volatile otherDone:Z

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainDone:Z

    .line 96
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherDone:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method otherComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherDone:Z

    .line 120
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainDone:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 115
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public request(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
