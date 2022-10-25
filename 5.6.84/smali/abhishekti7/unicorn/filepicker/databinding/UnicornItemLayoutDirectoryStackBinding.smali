.class public final Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;
.super Ljava/lang/Object;
.source "UnicornItemLayoutDirectoryStackBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final icArrow:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvDirName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;->icArrow:Landroid/widget/ImageView;

    .line 32
    iput-object p3, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;->tvDirName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;
    .locals 3

    .line 62
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->ic_arrow:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->tv_dir_name:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;
    .locals 2

    .line 49
    sget v0, Labhishekti7/unicorn/filepicker/R$layout;->unicorn_item_layout_directory_stack:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;->bind(Landroid/view/View;)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryStackBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
