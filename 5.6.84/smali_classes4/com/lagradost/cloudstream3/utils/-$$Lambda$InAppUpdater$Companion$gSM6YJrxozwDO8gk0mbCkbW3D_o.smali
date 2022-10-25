.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$gSM6YJrxozwDO8gk0mbCkbW3D_o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$gSM6YJrxozwDO8gk0mbCkbW3D_o;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$gSM6YJrxozwDO8gk0mbCkbW3D_o;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$gSM6YJrxozwDO8gk0mbCkbW3D_o;->f$2:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$gSM6YJrxozwDO8gk0mbCkbW3D_o;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$gSM6YJrxozwDO8gk0mbCkbW3D_o;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$gSM6YJrxozwDO8gk0mbCkbW3D_o;->f$2:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->lambda$gSM6YJrxozwDO8gk0mbCkbW3D_o(Landroid/content/SharedPreferences;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;Landroid/content/DialogInterface;I)V

    return-void
.end method
