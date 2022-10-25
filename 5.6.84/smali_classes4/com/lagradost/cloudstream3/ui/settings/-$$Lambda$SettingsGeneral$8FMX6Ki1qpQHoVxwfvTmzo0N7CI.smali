.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$8FMX6Ki1qpQHoVxwfvTmzo0N7CI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$8FMX6Ki1qpQHoVxwfvTmzo0N7CI;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$8FMX6Ki1qpQHoVxwfvTmzo0N7CI;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->lambda$8FMX6Ki1qpQHoVxwfvTmzo0N7CI(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/net/Uri;)V

    return-void
.end method
