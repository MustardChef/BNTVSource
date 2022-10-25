.class Lcom/blankj/utilcode/util/FragmentUtils$Args;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/FragmentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Args"
.end annotation


# instance fields
.field id:I

.field isAddStack:Z

.field isHide:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    iput-boolean p2, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isHide:Z

    iput-boolean p3, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    return-void
.end method
