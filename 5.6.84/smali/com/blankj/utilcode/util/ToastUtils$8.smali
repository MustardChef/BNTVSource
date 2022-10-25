.class final Lcom/blankj/utilcode/util/ToastUtils$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils;->showLongSafe(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$format:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$8;->val$format:Ljava/lang/String;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ToastUtils$8;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$8;->val$format:Ljava/lang/String;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$8;->val$args:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/blankj/utilcode/util/ToastUtils;->access$300(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
