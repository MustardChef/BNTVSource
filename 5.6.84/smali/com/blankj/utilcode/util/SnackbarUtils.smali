.class public final Lcom/blankj/utilcode/util/SnackbarUtils;
.super Ljava/lang/Object;


# static fields
.field private static snackbarWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addView(II)V
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->snackbarWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->snackbarWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static dismiss()V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->snackbarWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->snackbarWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->snackbarWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static show(Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/blankj/utilcode/util/SnackbarUtils;->snackbarWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {p0, p6}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p5, p7}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static showIndefinite(Landroid/view/View;Ljava/lang/CharSequence;II)V
    .locals 8

    const/4 v2, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showIndefinite(Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v2, -0x2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showLong(Landroid/view/View;Ljava/lang/CharSequence;II)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showLong(Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showShort(Landroid/view/View;Ljava/lang/CharSequence;II)V
    .locals 8

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showShort(Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
