.class public final Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;
.super Ljava/lang/Object;
.source "UnicornItemLayoutFilesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemIcon:Landroid/widget/ImageView;

.field public final rgSelected:Landroid/widget/RadioButton;

.field public final rlFileRoot:Landroid/widget/RelativeLayout;

.field public final rlFolderDetails:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvFileName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p2, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->itemIcon:Landroid/widget/ImageView;

    .line 47
    iput-object p3, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->rgSelected:Landroid/widget/RadioButton;

    .line 48
    iput-object p4, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->rlFileRoot:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p5, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->rlFolderDetails:Landroid/widget/RelativeLayout;

    .line 50
    iput-object p6, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->tvDate:Landroid/widget/TextView;

    .line 51
    iput-object p7, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->tvFileName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;
    .locals 10

    .line 81
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->item_icon:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->rg_selected:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    .line 93
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 95
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->rl_folder_details:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 101
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->tv_date:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 107
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->tv_file_name:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 113
    new-instance p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;
    .locals 2

    .line 68
    sget v0, Labhishekti7/unicorn/filepicker/R$layout;->unicorn_item_layout_files:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->bind(Landroid/view/View;)Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornItemLayoutFilesBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
