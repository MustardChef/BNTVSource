.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$addAccount$3$1$dLHKQC6WlpVPfu0s1K_yP30LNTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;ZLcom/lagradost/cloudstream3/syncproviders/AccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$addAccount$3$1$dLHKQC6WlpVPfu0s1K_yP30LNTw;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$addAccount$3$1$dLHKQC6WlpVPfu0s1K_yP30LNTw;->f$1:Z

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$addAccount$3$1$dLHKQC6WlpVPfu0s1K_yP30LNTw;->f$2:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$addAccount$3$1$dLHKQC6WlpVPfu0s1K_yP30LNTw;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$addAccount$3$1$dLHKQC6WlpVPfu0s1K_yP30LNTw;->f$1:Z

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$addAccount$3$1$dLHKQC6WlpVPfu0s1K_yP30LNTw;->f$2:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->lambda$dLHKQC6WlpVPfu0s1K_yP30LNTw(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;ZLcom/lagradost/cloudstream3/syncproviders/AccountManager;)V

    return-void
.end method
