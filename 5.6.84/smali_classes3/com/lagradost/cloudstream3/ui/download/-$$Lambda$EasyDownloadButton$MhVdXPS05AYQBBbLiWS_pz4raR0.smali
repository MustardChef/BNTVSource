.class public final synthetic Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$EasyDownloadButton$MhVdXPS05AYQBBbLiWS_pz4raR0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$EasyDownloadButton$MhVdXPS05AYQBBbLiWS_pz4raR0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$EasyDownloadButton$MhVdXPS05AYQBBbLiWS_pz4raR0;->f$1:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$EasyDownloadButton$MhVdXPS05AYQBBbLiWS_pz4raR0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$EasyDownloadButton$MhVdXPS05AYQBBbLiWS_pz4raR0;->f$1:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->lambda$MhVdXPS05AYQBBbLiWS_pz4raR0(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
