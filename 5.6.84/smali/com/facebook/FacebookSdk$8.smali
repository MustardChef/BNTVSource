.class final Lcom/facebook/FacebookSdk$8;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Lcom/facebook/FacebookSdk$InitializeCallback;


# direct methods
.method constructor <init>(Lcom/facebook/FacebookSdk$InitializeCallback;Landroid/content/Context;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/facebook/FacebookSdk$8;->val$callback:Lcom/facebook/FacebookSdk$InitializeCallback;

    iput-object p2, p0, Lcom/facebook/FacebookSdk$8;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/facebook/FacebookSdk$8;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 395
    invoke-static {}, Lcom/facebook/AccessTokenManager;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->loadCurrentAccessToken()Z

    .line 396
    invoke-static {}, Lcom/facebook/ProfileManager;->getInstance()Lcom/facebook/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ProfileManager;->loadCurrentProfile()Z

    .line 397
    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 401
    invoke-static {}, Lcom/facebook/Profile;->fetchProfileForCurrentAccessToken()V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/facebook/FacebookSdk$8;->val$callback:Lcom/facebook/FacebookSdk$InitializeCallback;

    if-eqz v0, :cond_1

    .line 405
    invoke-interface {v0}, Lcom/facebook/FacebookSdk$InitializeCallback;->onInitialized()V

    .line 408
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/facebook/UserSettingsManager;->logIfAutoAppLinkEnabled()V

    .line 413
    iget-object v0, p0, Lcom/facebook/FacebookSdk$8;->val$applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    const/4 v0, 0x0

    return-object v0
.end method