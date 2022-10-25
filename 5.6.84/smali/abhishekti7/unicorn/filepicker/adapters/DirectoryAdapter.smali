.class public Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DirectoryAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;,
        Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private backgroundTint:I

.field private config:Labhishekti7/unicorn/filepicker/models/Config;

.field private context:Landroid/content/Context;

.field private filesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labhishekti7/unicorn/filepicker/models/DirectoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private filesListFiltered:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labhishekti7/unicorn/filepicker/models/DirectoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private onFilesClickListener:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;

.field private selected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectionTint:I

.field private tempFilter:Landroid/widget/Filter;

.field private typedValue:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLabhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Labhishekti7/unicorn/filepicker/models/DirectoryModel;",
            ">;Z",
            "Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    new-instance p3, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$1;

    invoke-direct {p3, p0}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$1;-><init>(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;)V

    iput-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->tempFilter:Landroid/widget/Filter;

    .line 85
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->context:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesList:Ljava/util/ArrayList;

    .line 87
    iput-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    .line 88
    iput-object p4, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->onFilesClickListener:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    .line 90
    invoke-static {}, Labhishekti7/unicorn/filepicker/models/Config;->getInstance()Labhishekti7/unicorn/filepicker/models/Config;

    move-result-object p2

    iput-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->config:Labhishekti7/unicorn/filepicker/models/Config;

    .line 93
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->typedValue:Landroid/util/TypedValue;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 95
    sget p2, Labhishekti7/unicorn/filepicker/R$attr;->unicorn_file_selectionTint:I

    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->typedValue:Landroid/util/TypedValue;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->typedValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selectionTint:I

    .line 97
    sget p2, Labhishekti7/unicorn/filepicker/R$attr;->unicorn_background:I

    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->typedValue:Landroid/util/TypedValue;

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->typedValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->backgroundTint:I

    return-void
.end method

.method static synthetic access$000(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    return-object p1
.end method

.method private changeFileIcon(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "."

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$800(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Labhishekti7/unicorn/filepicker/R$drawable;->unicorn_ic_pdf:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jpeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 178
    :cond_1
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$800(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Labhishekti7/unicorn/filepicker/R$drawable;->unicorn_ic_images:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$800(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Labhishekti7/unicorn/filepicker/R$drawable;->unicorn_ic_file:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 49
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->tempFilter:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 195
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$DirectoryAdapter(ILabhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 135
    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {p3}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 136
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->onFilesClickListener:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;

    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-interface {p2, p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;->onClicked(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V

    goto/16 :goto_1

    .line 138
    :cond_0
    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->config:Labhishekti7/unicorn/filepicker/models/Config;

    invoke-virtual {p3}, Labhishekti7/unicorn/filepicker/models/Config;->isSelectMultiple()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 139
    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 140
    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-static {p2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$600(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 142
    invoke-static {p2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$500(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iget p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->backgroundTint:I

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {p2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$600(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 146
    invoke-static {p2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$500(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iget p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selectionTint:I

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_3

    .line 151
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 155
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_4
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    :goto_0
    invoke-virtual {p0}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->notifyDataSetChanged()V

    .line 164
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->onFilesClickListener:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;

    iget-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-interface {p2, p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$onFilesClickListener;->onFileSelected(Labhishekti7/unicorn/filepicker/models/DirectoryModel;)V

    :goto_1
    return-void
.end method

.method public onBindViewHolder(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;I)V
    .locals 3

    .line 115
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$200(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {v1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$300(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {v2}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getNum_files()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$400(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {v1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_0
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {v0}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->changeFileIcon(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$500(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selectionTint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 126
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$600(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$500(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->backgroundTint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 129
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$600(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 133
    :cond_2
    :goto_1
    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->access$700(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->filesListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {v1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getLast_modif_time()J

    move-result-wide v1

    invoke-static {v1, v2}, Labhishekti7/unicorn/filepicker/utils/Utils;->longToReadableDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p1, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryAdapter$AZuPZAEEZNceCMA3rJ5uFf-Duoo;

    invoke-direct {v1, p0, p2, p1}, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryAdapter$AZuPZAEEZNceCMA3rJ5uFf-Duoo;-><init>(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;ILabhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->onBindViewHolder(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 106
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Labhishekti7/unicorn/filepicker/R$layout;->unicorn_item_layout_directory:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_0
    iget-object p2, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Labhishekti7/unicorn/filepicker/R$layout;->unicorn_item_layout_files:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 110
    :goto_0
    new-instance p2, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;-><init>(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public resetSelection()V
    .locals 1

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->selected:Ljava/util/ArrayList;

    return-void
.end method
