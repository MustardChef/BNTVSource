.class public final Labhishekti7/unicorn/filepicker/UnicornFilePicker;
.super Ljava/lang/Object;
.source "UnicornFilePicker.java"


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Labhishekti7/unicorn/filepicker/UnicornFilePicker;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/UnicornFilePicker;->mActivity:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/UnicornFilePicker;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Labhishekti7/unicorn/filepicker/UnicornFilePicker;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static from(Landroid/app/Activity;)Labhishekti7/unicorn/filepicker/UnicornFilePicker;
    .locals 1

    .line 44
    new-instance v0, Labhishekti7/unicorn/filepicker/UnicornFilePicker;

    invoke-direct {v0, p0}, Labhishekti7/unicorn/filepicker/UnicornFilePicker;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static from(Landroidx/fragment/app/Fragment;)Labhishekti7/unicorn/filepicker/UnicornFilePicker;
    .locals 1

    .line 54
    new-instance v0, Labhishekti7/unicorn/filepicker/UnicornFilePicker;

    invoke-direct {v0, p0}, Labhishekti7/unicorn/filepicker/UnicornFilePicker;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public addConfigBuilder()Labhishekti7/unicorn/filepicker/ConfigBuilder;
    .locals 1

    .line 80
    new-instance v0, Labhishekti7/unicorn/filepicker/ConfigBuilder;

    invoke-direct {v0, p0}, Labhishekti7/unicorn/filepicker/ConfigBuilder;-><init>(Labhishekti7/unicorn/filepicker/UnicornFilePicker;)V

    return-object v0
.end method

.method public forResult(I)V
    .locals 3

    .line 62
    invoke-static {}, Labhishekti7/unicorn/filepicker/models/Config;->getInstance()Labhishekti7/unicorn/filepicker/models/Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Labhishekti7/unicorn/filepicker/models/Config;->setReqCode(I)V

    .line 64
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/UnicornFilePicker;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/UnicornFilePicker;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method getActivity()Landroid/app/Activity;
    .locals 1

    .line 86
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/UnicornFilePicker;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 91
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/UnicornFilePicker;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
