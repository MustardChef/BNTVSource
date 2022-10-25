.class public Lat/huber/youtubeExtractor/Format;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/huber/youtubeExtractor/Format$ACodec;,
        Lat/huber/youtubeExtractor/Format$VCodec;
    }
.end annotation


# instance fields
.field private aCodec:Lat/huber/youtubeExtractor/Format$ACodec;

.field private final audioBitrate:I

.field private final ext:Ljava/lang/String;

.field private final fps:I

.field private final height:I

.field private final isDashContainer:Z

.field private final isHlsContent:Z

.field private final itag:I

.field private vCodec:Lat/huber/youtubeExtractor/Format$VCodec;


# direct methods
.method constructor <init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;ILat/huber/youtubeExtractor/Format$ACodec;Z)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->itag:I

    .line 69
    iput-object p2, p0, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    .line 70
    iput p3, p0, Lat/huber/youtubeExtractor/Format;->height:I

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    .line 72
    iput p5, p0, Lat/huber/youtubeExtractor/Format;->fps:I

    .line 73
    iput-boolean p7, p0, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->itag:I

    .line 48
    iput-object p2, p0, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    .line 49
    iput p3, p0, Lat/huber/youtubeExtractor/Format;->height:I

    const/16 p1, 0x1e

    .line 50
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->fps:I

    .line 51
    iput p6, p0, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    .line 52
    iput-boolean p7, p0, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZZ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->itag:I

    .line 59
    iput-object p2, p0, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    .line 60
    iput p3, p0, Lat/huber/youtubeExtractor/Format;->height:I

    const/16 p1, 0x1e

    .line 61
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->fps:I

    .line 62
    iput p6, p0, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    .line 63
    iput-boolean p7, p0, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    .line 64
    iput-boolean p8, p0, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->itag:I

    .line 27
    iput-object p2, p0, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    .line 28
    iput p3, p0, Lat/huber/youtubeExtractor/Format;->height:I

    const/16 p1, 0x1e

    .line 29
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->fps:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    .line 31
    iput-boolean p6, p0, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->itag:I

    .line 37
    iput-object p2, p0, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->height:I

    const/16 p1, 0x1e

    .line 39
    iput p1, p0, Lat/huber/youtubeExtractor/Format;->fps:I

    .line 40
    iput p5, p0, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    .line 41
    iput-boolean p6, p0, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 133
    :cond_1
    check-cast p1, Lat/huber/youtubeExtractor/Format;

    .line 135
    iget v2, p0, Lat/huber/youtubeExtractor/Format;->itag:I

    iget v3, p1, Lat/huber/youtubeExtractor/Format;->itag:I

    if-eq v2, v3, :cond_2

    return v1

    .line 136
    :cond_2
    iget v2, p0, Lat/huber/youtubeExtractor/Format;->height:I

    iget v3, p1, Lat/huber/youtubeExtractor/Format;->height:I

    if-eq v2, v3, :cond_3

    return v1

    .line 137
    :cond_3
    iget v2, p0, Lat/huber/youtubeExtractor/Format;->fps:I

    iget v3, p1, Lat/huber/youtubeExtractor/Format;->fps:I

    if-eq v2, v3, :cond_4

    return v1

    .line 138
    :cond_4
    iget v2, p0, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    iget v3, p1, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    if-eq v2, v3, :cond_5

    return v1

    .line 139
    :cond_5
    iget-boolean v2, p0, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    iget-boolean v3, p1, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 140
    :cond_6
    iget-boolean v2, p0, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    iget-boolean v3, p1, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 141
    :cond_7
    iget-object v2, p0, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    .line 142
    :cond_9
    iget-object v2, p0, Lat/huber/youtubeExtractor/Format;->vCodec:Lat/huber/youtubeExtractor/Format$VCodec;

    iget-object v3, p1, Lat/huber/youtubeExtractor/Format;->vCodec:Lat/huber/youtubeExtractor/Format$VCodec;

    if-eq v2, v3, :cond_a

    return v1

    .line 143
    :cond_a
    iget-object v2, p0, Lat/huber/youtubeExtractor/Format;->aCodec:Lat/huber/youtubeExtractor/Format$ACodec;

    iget-object p1, p1, Lat/huber/youtubeExtractor/Format;->aCodec:Lat/huber/youtubeExtractor/Format$ACodec;

    if-ne v2, p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public getAudioBitrate()I
    .locals 1

    .line 88
    iget v0, p0, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    return v0
.end method

.method public getAudioCodec()Lat/huber/youtubeExtractor/Format$ACodec;
    .locals 1

    .line 110
    iget-object v0, p0, Lat/huber/youtubeExtractor/Format;->aCodec:Lat/huber/youtubeExtractor/Format$ACodec;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 81
    iget v0, p0, Lat/huber/youtubeExtractor/Format;->fps:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 125
    iget v0, p0, Lat/huber/youtubeExtractor/Format;->height:I

    return v0
.end method

.method public getItag()I
    .locals 1

    .line 95
    iget v0, p0, Lat/huber/youtubeExtractor/Format;->itag:I

    return v0
.end method

.method public getVideoCodec()Lat/huber/youtubeExtractor/Format$VCodec;
    .locals 1

    .line 114
    iget-object v0, p0, Lat/huber/youtubeExtractor/Format;->vCodec:Lat/huber/youtubeExtractor/Format$VCodec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 149
    iget v0, p0, Lat/huber/youtubeExtractor/Format;->itag:I

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget v1, p0, Lat/huber/youtubeExtractor/Format;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget v1, p0, Lat/huber/youtubeExtractor/Format;->fps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lat/huber/youtubeExtractor/Format;->vCodec:Lat/huber/youtubeExtractor/Format$VCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lat/huber/youtubeExtractor/Format$VCodec;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Lat/huber/youtubeExtractor/Format;->aCodec:Lat/huber/youtubeExtractor/Format$ACodec;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lat/huber/youtubeExtractor/Format$ACodec;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget v1, p0, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-boolean v1, p0, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-boolean v1, p0, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isDashContainer()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    return v0
.end method

.method public isHlsContent()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format{itag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lat/huber/youtubeExtractor/Format;->itag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/huber/youtubeExtractor/Format;->ext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lat/huber/youtubeExtractor/Format;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lat/huber/youtubeExtractor/Format;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/huber/youtubeExtractor/Format;->vCodec:Lat/huber/youtubeExtractor/Format$VCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/huber/youtubeExtractor/Format;->aCodec:Lat/huber/youtubeExtractor/Format$ACodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lat/huber/youtubeExtractor/Format;->audioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDashContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lat/huber/youtubeExtractor/Format;->isDashContainer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHlsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lat/huber/youtubeExtractor/Format;->isHlsContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
