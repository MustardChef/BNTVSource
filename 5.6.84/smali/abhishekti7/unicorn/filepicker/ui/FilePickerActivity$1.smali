.class Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->setUpFilesView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;


# direct methods
.method constructor <init>(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)V
    .locals 0

    .line 134
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V
    .locals 1

    .line 137
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-static {v0, p1}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->access$000(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V

    return-void
.end method

.method public onFileSelected(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V
    .locals 2

    .line 142
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-static {v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->access$100(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Labhishekti7/unicorn/filepicker/models/Config;

    move-result-object v0

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/models/Config;->isSelectMultiple()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-static {v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->access$200(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-static {v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->access$200(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-static {v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->access$200(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-static {v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->access$200(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$1;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-static {v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->access$200(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
