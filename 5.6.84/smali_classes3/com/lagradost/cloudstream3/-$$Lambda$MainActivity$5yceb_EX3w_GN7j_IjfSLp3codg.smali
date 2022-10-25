.class public final synthetic Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$5yceb_EX3w_GN7j_IjfSLp3codg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/MainActivity;

.field public final synthetic f$1:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$5yceb_EX3w_GN7j_IjfSLp3codg;->f$0:Lcom/lagradost/cloudstream3/MainActivity;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$5yceb_EX3w_GN7j_IjfSLp3codg;->f$1:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$5yceb_EX3w_GN7j_IjfSLp3codg;->f$0:Lcom/lagradost/cloudstream3/MainActivity;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$5yceb_EX3w_GN7j_IjfSLp3codg;->f$1:Landroidx/navigation/NavController;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/MainActivity;->lambda$5yceb_EX3w_GN7j_IjfSLp3codg(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
