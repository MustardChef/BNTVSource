.class public Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/FragmentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedElement"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field sharedElement:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;->sharedElement:Landroid/view/View;

    iput-object p2, p0, Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;->name:Ljava/lang/String;

    return-void
.end method
