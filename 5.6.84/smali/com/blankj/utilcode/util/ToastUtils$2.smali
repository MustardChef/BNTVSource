.class final Lcom/blankj/utilcode/util/ToastUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils;->showShortSafe(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$resId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$resId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/blankj/utilcode/util/ToastUtils$2;->val$resId:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->access$100(II)V

    return-void
.end method
