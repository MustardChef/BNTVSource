.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUpdates$aMcge0RsBasSfvLCvBYD3GiB754;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUpdates$aMcge0RsBasSfvLCvBYD3GiB754;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUpdates$aMcge0RsBasSfvLCvBYD3GiB754;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUpdates$aMcge0RsBasSfvLCvBYD3GiB754;->f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUpdates$aMcge0RsBasSfvLCvBYD3GiB754;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUpdates$aMcge0RsBasSfvLCvBYD3GiB754;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUpdates$aMcge0RsBasSfvLCvBYD3GiB754;->f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;

    invoke-static {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;->lambda$aMcge0RsBasSfvLCvBYD3GiB754(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;Landroid/view/View;)V

    return-void
.end method
