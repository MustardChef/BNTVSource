.class public final synthetic Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$PPdt45T7gC2VDq7MrEwyDehKibk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/WatchType;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/WatchType;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$PPdt45T7gC2VDq7MrEwyDehKibk;->f$0:Lcom/lagradost/cloudstream3/ui/WatchType;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$PPdt45T7gC2VDq7MrEwyDehKibk;->f$1:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$PPdt45T7gC2VDq7MrEwyDehKibk;->f$0:Lcom/lagradost/cloudstream3/ui/WatchType;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$PPdt45T7gC2VDq7MrEwyDehKibk;->f$1:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->lambda$PPdt45T7gC2VDq7MrEwyDehKibk(Lcom/lagradost/cloudstream3/ui/WatchType;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
