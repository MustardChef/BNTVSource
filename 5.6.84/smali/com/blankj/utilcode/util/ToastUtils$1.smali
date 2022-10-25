.class final Lcom/blankj/utilcode/util/ToastUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils;->showShortSafe(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$1;->val$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$1;->val$text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->access$000(Ljava/lang/CharSequence;I)V

    return-void
.end method
