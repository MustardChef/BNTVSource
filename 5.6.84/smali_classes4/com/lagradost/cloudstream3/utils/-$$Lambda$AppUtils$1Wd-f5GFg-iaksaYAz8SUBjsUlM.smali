.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/SearchResponse;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;->f$1:Lcom/lagradost/cloudstream3/SearchResponse;

    iput p3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;->f$2:I

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;->f$3:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;->f$1:Lcom/lagradost/cloudstream3/SearchResponse;

    iget v2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;->f$2:I

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;->f$3:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/AppUtils;->lambda$1Wd-f5GFg-iaksaYAz8SUBjsUlM(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V

    return-void
.end method
