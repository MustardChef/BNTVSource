.class public final Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;
.super Ljava/lang/Object;
.source "UnicornItemLayoutDirectoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final icOpen:Landroid/widget/ImageView;

.field public final itemIcon:Landroid/widget/ImageView;

.field public final rlFolderDetails:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvFolderName:Landroid/widget/TextView;

.field public final tvNumFiles:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p2, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->icOpen:Landroid/widget/ImageView;

    .line 46
    iput-object p3, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->itemIcon:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->rlFolderDetails:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p5, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->tvDate:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->tvFolderName:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->tvNumFiles:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;
    .locals 10

    .line 80
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->ic_open:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->item_icon:I

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->rl_folder_details:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->tv_date:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->tv_folder_name:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->tv_num_files:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 116
    new-instance v0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;
    .locals 2

    .line 67
    sget v0, Labhishekti7/unicorn/filepicker/R$layout;->unicorn_item_layout_directory:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->bind(Landroid/view/View;)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutDirectoryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
