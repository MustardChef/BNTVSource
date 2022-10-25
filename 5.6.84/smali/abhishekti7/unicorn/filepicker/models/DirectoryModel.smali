.class public Labhishekti7/unicorn/filepicker/models/DirectoryModel;
.super Ljava/lang/Object;
.source "DirectoryModel.java"


# instance fields
.field private isDirectory:Z

.field private last_modif_time:J

.field private name:Ljava/lang/String;

.field private num_files:I

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory:Z

    .line 20
    iput-object p2, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->path:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->name:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->last_modif_time:J

    .line 23
    iput p6, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->num_files:I

    return-void
.end method


# virtual methods
.method public getLast_modif_time()J
    .locals 2

    .line 51
    iget-wide v0, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->last_modif_time:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum_files()I
    .locals 1

    .line 59
    iget v0, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->num_files:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory:Z

    return v0
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory:Z

    return-void
.end method

.method public setLast_modif_time(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->last_modif_time:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum_files(I)V
    .locals 0

    .line 63
    iput p1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->num_files:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->path:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectoryModel{isDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", last_modif_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->last_modif_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", num_files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->num_files:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
