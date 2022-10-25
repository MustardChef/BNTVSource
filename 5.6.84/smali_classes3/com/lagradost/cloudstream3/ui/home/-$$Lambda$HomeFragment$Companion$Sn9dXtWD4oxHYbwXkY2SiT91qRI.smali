.class public final synthetic Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroid/widget/ArrayAdapter;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$8:Landroid/widget/ListView;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ListView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$0:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$4:Landroid/widget/ArrayAdapter;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$6:Ljava/util/List;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$8:Landroid/widget/ListView;

    iput-boolean p10, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$9:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$4:Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$6:Ljava/util/List;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$8:Landroid/widget/ListView;

    iget-boolean v9, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$Companion$Sn9dXtWD4oxHYbwXkY2SiT91qRI;->f$9:Z

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->lambda$Sn9dXtWD4oxHYbwXkY2SiT91qRI(Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ListView;ZLandroid/view/View;)Z

    move-result p1

    return p1
.end method
