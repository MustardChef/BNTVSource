.class public final Lcom/blankj/utilcode/util/ToastUtils;
.super Ljava/lang/Object;


# static fields
.field private static customView:Landroid/view/View; = null

.field private static gravity:I = 0x51

.field private static sHandler:Landroid/os/Handler;

.field private static sToast:Landroid/widget/Toast;

.field private static xOffset:I

.field private static yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/blankj/utilcode/util/ToastUtils;->yOffset:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic access$100(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(II)V

    return-void
.end method

.method static synthetic access$200(II[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->show(II[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static cancel()V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sToast:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public static getView()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setGravity(III)V
    .locals 0

    sput p0, Lcom/blankj/utilcode/util/ToastUtils;->gravity:I

    sput p1, Lcom/blankj/utilcode/util/ToastUtils;->xOffset:I

    sput p2, Lcom/blankj/utilcode/util/ToastUtils;->yOffset:I

    return-void
.end method

.method public static setView(I)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->customView:Landroid/view/View;

    return-void
.end method

.method public static setView(Landroid/view/View;)V
    .locals 0

    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->customView:Landroid/view/View;

    return-void
.end method

.method private static show(II)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static varargs show(II[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static show(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->cancel()V

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/widget/Toast;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->sToast:Landroid/widget/Toast;

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->customView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lcom/blankj/utilcode/util/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->sToast:Landroid/widget/Toast;

    :goto_0
    sget-object p0, Lcom/blankj/utilcode/util/ToastUtils;->sToast:Landroid/widget/Toast;

    sget p1, Lcom/blankj/utilcode/util/ToastUtils;->gravity:I

    sget v0, Lcom/blankj/utilcode/util/ToastUtils;->xOffset:I

    sget v1, Lcom/blankj/utilcode/util/ToastUtils;->yOffset:I

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p0, Lcom/blankj/utilcode/util/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static varargs show(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static showLong(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(II)V

    return-void
.end method

.method public static varargs showLong(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static varargs showLong(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static showLongSafe(I)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$6;

    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/ToastUtils$6;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static varargs showLongSafe(I[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$7;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$7;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showLongSafe(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$5;

    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/ToastUtils$5;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static varargs showLongSafe(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$8;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showShort(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(II)V

    return-void
.end method

.method public static varargs showShort(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static varargs showShort(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static showShortSafe(I)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$2;

    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/ToastUtils$2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static varargs showShortSafe(I[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$3;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$3;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showShortSafe(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$1;

    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/ToastUtils$1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static varargs showShortSafe(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$4;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
