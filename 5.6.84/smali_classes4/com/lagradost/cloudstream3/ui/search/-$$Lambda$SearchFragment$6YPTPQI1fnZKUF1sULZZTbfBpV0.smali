.class public final synthetic Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$6YPTPQI1fnZKUF1sULZZTbfBpV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$6YPTPQI1fnZKUF1sULZZTbfBpV0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$6YPTPQI1fnZKUF1sULZZTbfBpV0;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$6YPTPQI1fnZKUF1sULZZTbfBpV0;->f$2:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$6YPTPQI1fnZKUF1sULZZTbfBpV0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$6YPTPQI1fnZKUF1sULZZTbfBpV0;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$6YPTPQI1fnZKUF1sULZZTbfBpV0;->f$2:Landroid/widget/ListView;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->lambda$6YPTPQI1fnZKUF1sULZZTbfBpV0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
