.class public final Labhishekti7/unicorn/filepicker/ConfigBuilder;
.super Ljava/lang/Object;
.source "ConfigBuilder.java"


# instance fields
.field private addDivider:Z

.field private config:Labhishekti7/unicorn/filepicker/models/Config;

.field private extensionFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rootDir:Ljava/lang/String;

.field private selectMultiple:Z

.field private showHidden:Z

.field private showOnlyDir:Z

.field private themeId:I

.field private final unicornFilePicker:Labhishekti7/unicorn/filepicker/UnicornFilePicker;


# direct methods
.method public constructor <init>(Labhishekti7/unicorn/filepicker/UnicornFilePicker;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->showHidden:Z

    .line 22
    iput-boolean v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->selectMultiple:Z

    .line 23
    iput-boolean v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->addDivider:Z

    .line 24
    iput-boolean v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->showOnlyDir:Z

    .line 26
    sget v0, Labhishekti7/unicorn/filepicker/R$style;->UnicornFilePicker_Default:I

    iput v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->themeId:I

    .line 34
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->unicornFilePicker:Labhishekti7/unicorn/filepicker/UnicornFilePicker;

    .line 35
    invoke-static {}, Labhishekti7/unicorn/filepicker/models/Config;->getCleanInstance()Labhishekti7/unicorn/filepicker/models/Config;

    move-result-object p1

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->config:Labhishekti7/unicorn/filepicker/models/Config;

    return-void
.end method


# virtual methods
.method public addItemDivider(Z)Labhishekti7/unicorn/filepicker/ConfigBuilder;
    .locals 0

    .line 59
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->addDivider:Z

    return-object p0
.end method

.method public build()Labhishekti7/unicorn/filepicker/UnicornFilePicker;
    .locals 2

    .line 74
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->config:Labhishekti7/unicorn/filepicker/models/Config;

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->rootDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labhishekti7/unicorn/filepicker/models/Config;->setRootDir(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->config:Labhishekti7/unicorn/filepicker/models/Config;

    iget-boolean v1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->selectMultiple:Z

    invoke-virtual {v0, v1}, Labhishekti7/unicorn/filepicker/models/Config;->setSelectMultiple(Z)V

    .line 76
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->config:Labhishekti7/unicorn/filepicker/models/Config;

    iget-boolean v1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->showHidden:Z

    invoke-virtual {v0, v1}, Labhishekti7/unicorn/filepicker/models/Config;->setShowHidden(Z)V

    .line 77
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->config:Labhishekti7/unicorn/filepicker/models/Config;

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->extensionFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Labhishekti7/unicorn/filepicker/models/Config;->setExtensionFilters(Ljava/util/ArrayList;)V

    .line 78
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->config:Labhishekti7/unicorn/filepicker/models/Config;

    iget-boolean v1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->addDivider:Z

    invoke-virtual {v0, v1}, Labhishekti7/unicorn/filepicker/models/Config;->setAddItemDivider(Z)V

    .line 79
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->config:Labhishekti7/unicorn/filepicker/models/Config;

    iget v1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->themeId:I

    invoke-virtual {v0, v1}, Labhishekti7/unicorn/filepicker/models/Config;->setThemeId(I)V

    .line 80
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->config:Labhishekti7/unicorn/filepicker/models/Config;

    iget-boolean v1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->showOnlyDir:Z

    invoke-virtual {v0, v1}, Labhishekti7/unicorn/filepicker/models/Config;->setShowOnlyDirectory(Z)V

    .line 81
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->unicornFilePicker:Labhishekti7/unicorn/filepicker/UnicornFilePicker;

    return-object v0
.end method

.method public selectMultipleFiles(Z)Labhishekti7/unicorn/filepicker/ConfigBuilder;
    .locals 0

    .line 49
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->selectMultiple:Z

    return-object p0
.end method

.method public setFilters([Ljava/lang/String;)Labhishekti7/unicorn/filepicker/ConfigBuilder;
    .locals 1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->extensionFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setRootDirectory(Ljava/lang/String;)Labhishekti7/unicorn/filepicker/ConfigBuilder;
    .locals 0

    .line 39
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->rootDir:Ljava/lang/String;

    return-object p0
.end method

.method public showHiddenFiles(Z)Labhishekti7/unicorn/filepicker/ConfigBuilder;
    .locals 0

    .line 44
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->showHidden:Z

    return-object p0
.end method

.method public showOnlyDirectory(Z)Labhishekti7/unicorn/filepicker/ConfigBuilder;
    .locals 0

    .line 69
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->showOnlyDir:Z

    return-object p0
.end method

.method public theme(I)Labhishekti7/unicorn/filepicker/ConfigBuilder;
    .locals 0

    .line 64
    iput p1, p0, Labhishekti7/unicorn/filepicker/ConfigBuilder;->themeId:I

    return-object p0
.end method
