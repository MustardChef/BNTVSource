.class public final synthetic Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$onFolderSelected$1$6r8zLAeWiYSzT5pdZFYBSXa8CKs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

.field public final synthetic f$1:Lcom/anggrayudi/storage/file/StorageType;


# direct methods
.method public synthetic constructor <init>(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$onFolderSelected$1$6r8zLAeWiYSzT5pdZFYBSXa8CKs;->f$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    iput-object p2, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$onFolderSelected$1$6r8zLAeWiYSzT5pdZFYBSXa8CKs;->f$1:Lcom/anggrayudi/storage/file/StorageType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$onFolderSelected$1$6r8zLAeWiYSzT5pdZFYBSXa8CKs;->f$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    iget-object v1, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$onFolderSelected$1$6r8zLAeWiYSzT5pdZFYBSXa8CKs;->f$1:Lcom/anggrayudi/storage/file/StorageType;

    invoke-static {v0, v1, p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->lambda$6r8zLAeWiYSzT5pdZFYBSXa8CKs(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Landroid/content/DialogInterface;I)V

    return-void
.end method
