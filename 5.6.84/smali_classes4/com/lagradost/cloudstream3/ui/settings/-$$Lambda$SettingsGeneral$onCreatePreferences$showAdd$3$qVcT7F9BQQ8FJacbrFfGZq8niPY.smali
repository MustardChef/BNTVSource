.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$qVcT7F9BQQ8FJacbrFfGZq8niPY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/MainAPI;

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$qVcT7F9BQQ8FJacbrFfGZq8niPY;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$qVcT7F9BQQ8FJacbrFfGZq8niPY;->f$1:Lcom/lagradost/cloudstream3/MainAPI;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$qVcT7F9BQQ8FJacbrFfGZq8niPY;->f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$qVcT7F9BQQ8FJacbrFfGZq8niPY;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$qVcT7F9BQQ8FJacbrFfGZq8niPY;->f$1:Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$qVcT7F9BQQ8FJacbrFfGZq8niPY;->f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    invoke-static {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->lambda$qVcT7F9BQQ8FJacbrFfGZq8niPY(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V

    return-void
.end method
