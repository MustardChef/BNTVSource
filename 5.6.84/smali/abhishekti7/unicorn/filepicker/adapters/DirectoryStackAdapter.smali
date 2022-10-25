.class public Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DirectoryStackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;,
        Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$onDirectoryStackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private directoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labhishekti7/unicorn/filepicker/models/DirectoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private onDirectoryStackListener:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$onDirectoryStackListener;

.field private selectedTextColor:I

.field private textColor:I

.field private typedValue:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$onDirectoryStackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Labhishekti7/unicorn/filepicker/models/DirectoryModel;",
            ">;",
            "Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$onDirectoryStackListener;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->directoryList:Ljava/util/ArrayList;

    .line 44
    iput-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->onDirectoryStackListener:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$onDirectoryStackListener;

    .line 46
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->typedValue:Landroid/util/TypedValue;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 48
    sget p2, Labhishekti7/unicorn/filepicker/R$attr;->unicorn_primaryTextColor:I

    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->typedValue:Landroid/util/TypedValue;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->typedValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->textColor:I

    .line 50
    sget p2, Labhishekti7/unicorn/filepicker/R$attr;->unicorn_colorAccent:I

    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->typedValue:Landroid/util/TypedValue;

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->typedValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->selectedTextColor:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->directoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$DirectoryStackAdapter(ILandroid/view/View;)V
    .locals 1

    .line 72
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->onDirectoryStackListener:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$onDirectoryStackListener;

    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->directoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-interface {p2, p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$onDirectoryStackListener;->onDirClicked(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V

    return-void
.end method

.method public onBindViewHolder(Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;I)V
    .locals 2

    .line 63
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;->access$000(Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->directoryList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {v1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 66
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;->access$000(Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->selectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;->access$000(Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_0
    iget-object p1, p1, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryStackAdapter$ibc3EWpY4DTmAHXNicbXzuLGryY;

    invoke-direct {v0, p0, p2}, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryStackAdapter$ibc3EWpY4DTmAHXNicbXzuLGryY;-><init>(Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->onBindViewHolder(Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;
    .locals 2

    .line 57
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Labhishekti7/unicorn/filepicker/R$layout;->unicorn_item_layout_directory_stack:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;-><init>(Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
