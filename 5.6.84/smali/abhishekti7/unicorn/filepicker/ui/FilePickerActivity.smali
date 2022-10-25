.class public Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FilePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$CustomFileComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FilePickerActivity"


# instance fields
.field private final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private arr_dir_stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labhishekti7/unicorn/filepicker/models/DirectoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private arr_files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labhishekti7/unicorn/filepicker/models/DirectoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private config:Labhishekti7/unicorn/filepicker/models/Config;

.field private directoryAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

.field private filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private root_dir:Ljava/io/File;

.field private selected_files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stackAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->fetchDirectory(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V

    return-void
.end method

.method static synthetic access$100(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Labhishekti7/unicorn/filepicker/models/Config;
    .locals 0

    .line 41
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    return-object p0
.end method

.method static synthetic access$200(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->selected_files:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->directoryAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    return-object p0
.end method

.method private allPermissionsGranted()Z
    .locals 5

    .line 284
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 285
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private fetchDirectory(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V
    .locals 9

    .line 179
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v0, v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rlProgress:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->selected_files:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_files:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 186
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 187
    new-instance v5, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-direct {v5}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;-><init>()V

    .line 188
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    invoke-virtual {v5, v6}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->setDirectory(Z)V

    .line 189
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->setName(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->setPath(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->setLast_modif_time(J)V

    .line 193
    iget-object v6, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v6}, Labhishekti7/unicorn/filepicker/models/Config;->showHidden()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v6}, Labhishekti7/unicorn/filepicker/models/Config;->showHidden()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v6

    if-nez v6, :cond_5

    .line 194
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 195
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v5, v4}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->setNum_files(I)V

    .line 197
    :cond_1
    iget-object v4, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_files:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_2
    iget-object v6, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v6}, Labhishekti7/unicorn/filepicker/models/Config;->showOnlyDirectory()Z

    move-result v6

    if-nez v6, :cond_5

    .line 201
    iget-object v6, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filters:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 204
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 206
    iget-object v6, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filters:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 208
    iget-object v7, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_files:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :cond_4
    iget-object v4, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_files:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 222
    :cond_6
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_files:Ljava/util/ArrayList;

    new-instance v2, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$CustomFileComparator;

    invoke-direct {v2}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$CustomFileComparator;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v0, v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rvDirPath:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 226
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v0, v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    :cond_7
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_files:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_8

    .line 229
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object p1, p1, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rlNoFiles:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 231
    :cond_8
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object p1, p1, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rlNoFiles:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    :goto_3
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object p1, p1, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rlProgress:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->stackAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->notifyDataSetChanged()V

    .line 235
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->directoryAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private initConfig()V
    .locals 10

    .line 76
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/models/Config;->getExtensionFilters()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filters:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v0, v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 80
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 83
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/models/Config;->getRootDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v3}, Labhishekti7/unicorn/filepicker/models/Config;->getRootDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->root_dir:Ljava/io/File;

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->root_dir:Ljava/io/File;

    .line 88
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->selected_files:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_files:Ljava/util/ArrayList;

    .line 92
    invoke-direct {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setUpDirectoryStackView()V

    .line 93
    invoke-direct {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setUpFilesView()V

    .line 95
    invoke-direct {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->allPermissionsGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    const/4 v4, 0x1

    iget-object v3, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->root_dir:Ljava/io/File;

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->root_dir:Ljava/io/File;

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->root_dir:Ljava/io/File;

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iget-object v3, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->root_dir:Ljava/io/File;

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->root_dir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    move v9, v2

    :goto_1
    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 96
    invoke-direct {p0, v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->fetchDirectory(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V

    goto :goto_2

    :cond_2
    const-string v0, "FilePickerActivity"

    const-string v2, "Storage permissions not granted. You have to implement it before starting the file picker"

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->finish()V

    .line 108
    :goto_2
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v0, v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->fabSelect:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Labhishekti7/unicorn/filepicker/ui/-$$Lambda$FilePickerActivity$SInmPdRndBULGMnDi1h_ScEiNqQ;

    invoke-direct {v2, p0}, Labhishekti7/unicorn/filepicker/ui/-$$Lambda$FilePickerActivity$SInmPdRndBULGMnDi1h_ScEiNqQ;-><init>(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 121
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 122
    sget v3, Labhishekti7/unicorn/filepicker/R$attr;->unicorn_fabColor:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_3

    .line 124
    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v1, v1, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->fabSelect:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 126
    :cond_3
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v0, v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->fabSelect:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Labhishekti7/unicorn/filepicker/R$color;->unicorn_colorAccent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    return-void
.end method

.method private setUpDirectoryStackView()V
    .locals 3

    .line 162
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 163
    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v1, v1, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rvDirPath:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    new-instance v0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    new-instance v2, Labhishekti7/unicorn/filepicker/ui/-$$Lambda$FilePickerActivity$QpjuWUpjyis8YXZOYgAS20PCSWQ;

    invoke-direct {v2, p0}, Labhishekti7/unicorn/filepicker/ui/-$$Lambda$FilePickerActivity$QpjuWUpjyis8YXZOYgAS20PCSWQ;-><init>(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)V

    invoke-direct {v0, p0, v1, v2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$onDirectoryStackListener;)V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->stackAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;

    .line 171
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v0, v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rvDirPath:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->stackAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->stackAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setUpFilesView()V
    .locals 4

    .line 132
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v1, v1, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rvFiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    new-instance v0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_files:Ljava/util/ArrayList;

    new-instance v2, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;

    invoke-direct {v2, p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;-><init>(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLabhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;)V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->directoryAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    .line 154
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v0, v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rvFiles:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->directoryAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->directoryAdapter:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->notifyDataSetChanged()V

    .line 156
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/models/Config;->addItemDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    iget-object v0, v0, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->rvFiles:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Labhishekti7/unicorn/filepicker/utils/UnicornSimpleItemDecoration;

    invoke-direct {v1, p0}, Labhishekti7/unicorn/filepicker/utils/UnicornSimpleItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$initConfig$0$FilePickerActivity(Landroid/view/View;)V
    .locals 3

    .line 109
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 110
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/models/Config;->showOnlyDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->selected_files:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->selected_files:Ljava/util/ArrayList;

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {v1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->selected_files:Ljava/util/ArrayList;

    const-string v1, "filePaths"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/models/Config;->getReqCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, -0x1

    .line 116
    invoke-virtual {p0, v0, p1}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$setUpDirectoryStackView$1$FilePickerActivity(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V
    .locals 3

    .line 165
    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilePickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    .line 167
    invoke-direct {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setUpDirectoryStackView()V

    .line 168
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-direct {p0, p1}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->fetchDirectory(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 294
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->arr_dir_stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    .line 298
    invoke-direct {p0, v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->fetchDirectory(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V

    goto :goto_0

    .line 301
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {v1}, Labhishekti7/unicorn/filepicker/models/Config;->getReqCode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0, v1, v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 304
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Labhishekti7/unicorn/filepicker/models/Config;->getInstance()Labhishekti7/unicorn/filepicker/models/Config;

    move-result-object p1

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->config:Labhishekti7/unicorn/filepicker/models/Config;

    .line 67
    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/Config;->getThemeId()I

    move-result p1

    invoke-virtual {p0, p1}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setTheme(I)V

    .line 68
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->inflate(Landroid/view/LayoutInflater;)Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    move-result-object p1

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->filePickerBinding:Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;

    .line 69
    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/databinding/UnicornActivityFilePickerBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->initConfig()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 258
    sget v1, Labhishekti7/unicorn/filepicker/R$menu;->unicorn_menu_file_picker:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 260
    sget v0, Labhishekti7/unicorn/filepicker/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x6

    .line 263
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 265
    new-instance v0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$2;

    invoke-direct {v0, p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$2;-><init>(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 310
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 312
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
