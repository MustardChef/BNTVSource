.class Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$2;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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

    .line 265
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$2;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$2;->this$0:Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;

    invoke-static {v0}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;->access$300(Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;)Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
