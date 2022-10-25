.class public final synthetic Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$-HWh3SU4v-JfYYWrGfz7l7tTj_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$-HWh3SU4v-JfYYWrGfz7l7tTj_I;->f$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$-HWh3SU4v-JfYYWrGfz7l7tTj_I;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$-HWh3SU4v-JfYYWrGfz7l7tTj_I;->f$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$-HWh3SU4v-JfYYWrGfz7l7tTj_I;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->lambda$-HWh3SU4v-JfYYWrGfz7l7tTj_I(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
