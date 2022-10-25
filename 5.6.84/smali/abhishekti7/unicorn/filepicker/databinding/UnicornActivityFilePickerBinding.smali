.class public final Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;
.super Ljava/lang/Object;
.source "UnicornActivityFilePickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final fabSelect:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final rlNoFiles:Landroid/widget/RelativeLayout;

.field public final rlProgress:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final rvDirPath:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvFiles:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    iput-object p2, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    iput-object p3, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->fabSelect:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    iput-object p4, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rlNoFiles:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p5, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rlProgress:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p6, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rvDirPath:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p7, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rvFiles:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p8, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;
    .locals 11

    .line 87
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->appBar:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->fab_select:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->rl_no_files:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->rl_progress:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->rv_dir_path:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 117
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->rv_files:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 123
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->toolbar:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;
    .locals 2

    .line 74
    sget v0, Labhishekti7/unicorn/filepicker/R$layout;->unicorn_activity_file_picker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->bind(Landroid/view/View;)Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
