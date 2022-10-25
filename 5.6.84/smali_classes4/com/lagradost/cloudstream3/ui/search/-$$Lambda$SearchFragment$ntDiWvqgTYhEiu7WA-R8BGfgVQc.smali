.class public final synthetic Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/widget/ArrayAdapter;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Landroid/widget/ListView;

.field public final synthetic f$7:Ljava/util/Set;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Ljava/util/List;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$0:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$3:Landroid/widget/ArrayAdapter;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$6:Landroid/widget/ListView;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$7:Ljava/util/Set;

    iput-boolean p9, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$8:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$3:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$5:Ljava/util/List;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$6:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$7:Ljava/util/Set;

    iget-boolean v8, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;->f$8:Z

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->lambda$ntDiWvqgTYhEiu7WA-R8BGfgVQc(Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Ljava/util/List;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;ZLandroid/view/View;)Z

    move-result p1

    return p1
.end method
