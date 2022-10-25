.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;
    }
.end annotation


# static fields
.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static transportFactory:Lcom/google/android/datatransport/TransportFactory;


# instance fields
.field private final autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

.field private final context:Landroid/content/Context;

.field private final fileIoExecutor:Ljava/util/concurrent/Executor;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final iid:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/TopicsSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/events/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/android/datatransport/TransportFactory;",
            "Lcom/google/firebase/events/Subscriber;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/android/datatransport/TransportFactory;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 3
    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/Subscriber;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newInitExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileIoExecutor:Ljava/util/concurrent/Executor;

    new-instance p7, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$0;

    .line 6
    invoke-direct {p7, p0, p2}, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p6, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    new-instance v2, Lcom/google/firebase/iid/Metadata;

    invoke-direct {v2, v6}, Lcom/google/firebase/iid/Metadata;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newTopicsSyncExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/messaging/TopicsSubscriber;->createInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newTopicsSyncTriggerExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$1;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 1
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileIoExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTransportFactory()Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/android/datatransport/TransportFactory;

    return-object v0
.end method

.method static final synthetic lambda$getToken$2$FirebaseMessaging(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p0}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$subscribeToTopic$4$FirebaseMessaging(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$unsubscribeFromTopic$5$FirebaseMessaging(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$3;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$3;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public deliveryMetricsExportToBigQueryEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    move-result v0

    return v0
.end method

.method public getToken()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$2;->$instance:Lcom/google/android/gms/tasks/Continuation;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public isAutoInitEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->isEnabled()Z

    move-result v0

    return v0
.end method

.method final synthetic lambda$deleteToken$3$FirebaseMessaging(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lcom/google/firebase/iid/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic lambda$new$0$FirebaseMessaging(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method final synthetic lambda$new$1$FirebaseMessaging(Lcom/google/firebase/messaging/TopicsSubscriber;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->startTopicsSyncIfNecessary()V

    :cond_0
    return-void
.end method

.method public send(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;->populateSendMessageIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoInitEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->setEnabled(Z)V

    return-void
.end method

.method public setDeliveryMetricsExportToBigQuery(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->setDeliveryMetricsExportToBigQuery(Z)V

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    .line 1
    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$4;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    .line 1
    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$5;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$$Lambda$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
