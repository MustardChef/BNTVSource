.class public Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ShellUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandResult"
.end annotation


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public result:I

.field public successMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->result:I

    iput-object p2, p0, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->errorMsg:Ljava/lang/String;

    return-void
.end method
