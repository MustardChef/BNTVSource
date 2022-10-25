.class public final synthetic Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$dQS0jbFOIpGFBx-erJwiIELpNTM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

.field public final synthetic f$1:Lcom/anggrayudi/storage/file/StorageType;

.field public final synthetic f$2:Lcom/anggrayudi/storage/file/StorageType;


# direct methods
.method public synthetic constructor <init>(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$dQS0jbFOIpGFBx-erJwiIELpNTM;->f$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    iput-object p2, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$dQS0jbFOIpGFBx-erJwiIELpNTM;->f$1:Lcom/anggrayudi/storage/file/StorageType;

    iput-object p3, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$dQS0jbFOIpGFBx-erJwiIELpNTM;->f$2:Lcom/anggrayudi/storage/file/StorageType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$dQS0jbFOIpGFBx-erJwiIELpNTM;->f$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    iget-object v1, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$dQS0jbFOIpGFBx-erJwiIELpNTM;->f$1:Lcom/anggrayudi/storage/file/StorageType;

    iget-object v2, p0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$dQS0jbFOIpGFBx-erJwiIELpNTM;->f$2:Lcom/anggrayudi/storage/file/StorageType;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->lambda$dQS0jbFOIpGFBx-erJwiIELpNTM(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;Landroid/content/DialogInterface;I)V

    return-void
.end method
