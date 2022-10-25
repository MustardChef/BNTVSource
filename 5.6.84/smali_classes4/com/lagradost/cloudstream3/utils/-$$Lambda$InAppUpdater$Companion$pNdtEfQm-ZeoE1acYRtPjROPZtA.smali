.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;ZLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;->f$1:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;->f$2:Z

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;->f$3:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;->f$1:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    iget-boolean v2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;->f$2:Z

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;->f$3:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->lambda$pNdtEfQm-ZeoE1acYRtPjROPZtA(Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;ZLandroid/content/SharedPreferences;)V

    return-void
.end method
