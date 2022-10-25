.class public Lat/huber/youtubeExtractor/VideoMeta;
.super Ljava/lang/Object;
.source "VideoMeta.java"


# static fields
.field private static final IMAGE_BASE_URL:Ljava/lang/String; = "http://i.ytimg.com/vi/"


# instance fields
.field private final author:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final isLiveStream:Z

.field private final shortDescript:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;

.field private final videoLength:J

.field private final viewCount:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lat/huber/youtubeExtractor/VideoMeta;->title:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lat/huber/youtubeExtractor/VideoMeta;->author:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lat/huber/youtubeExtractor/VideoMeta;->channelId:Ljava/lang/String;

    .line 27
    iput-wide p5, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoLength:J

    .line 28
    iput-wide p7, p0, Lat/huber/youtubeExtractor/VideoMeta;->viewCount:J

    .line 29
    iput-boolean p9, p0, Lat/huber/youtubeExtractor/VideoMeta;->isLiveStream:Z

    .line 30
    iput-object p10, p0, Lat/huber/youtubeExtractor/VideoMeta;->shortDescript:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 98
    :cond_1
    check-cast p1, Lat/huber/youtubeExtractor/VideoMeta;

    .line 100
    iget-wide v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoLength:J

    iget-wide v4, p1, Lat/huber/youtubeExtractor/VideoMeta;->videoLength:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 101
    :cond_2
    iget-wide v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->viewCount:J

    iget-wide v4, p1, Lat/huber/youtubeExtractor/VideoMeta;->viewCount:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 102
    :cond_3
    iget-boolean v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->isLiveStream:Z

    iget-boolean v3, p1, Lat/huber/youtubeExtractor/VideoMeta;->isLiveStream:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 103
    :cond_4
    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 105
    :cond_6
    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->title:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lat/huber/youtubeExtractor/VideoMeta;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lat/huber/youtubeExtractor/VideoMeta;->title:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 106
    :cond_8
    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->author:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lat/huber/youtubeExtractor/VideoMeta;->author:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lat/huber/youtubeExtractor/VideoMeta;->author:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 108
    :cond_a
    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->channelId:Ljava/lang/String;

    iget-object p1, p1, Lat/huber/youtubeExtractor/VideoMeta;->channelId:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_b
    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_d
    :goto_4
    return v1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lat/huber/youtubeExtractor/VideoMeta;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lat/huber/youtubeExtractor/VideoMeta;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getHqImageUrl()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.ytimg.com/vi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hqdefault.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxResImageUrl()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.ytimg.com/vi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/maxresdefault.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMqImageUrl()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.ytimg.com/vi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mqdefault.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdImageUrl()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.ytimg.com/vi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sddefault.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lat/huber/youtubeExtractor/VideoMeta;->shortDescript:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.ytimg.com/vi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lat/huber/youtubeExtractor/VideoMeta;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoLength:J

    return-wide v0
.end method

.method public getViewCount()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lat/huber/youtubeExtractor/VideoMeta;->viewCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 114
    iget-object v0, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->author:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->channelId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-wide v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoLength:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-wide v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->viewCount:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-boolean v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->isLiveStream:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lat/huber/youtubeExtractor/VideoMeta;->isLiveStream:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoMeta{videoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", author=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->author:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lat/huber/youtubeExtractor/VideoMeta;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->videoLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->viewCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lat/huber/youtubeExtractor/VideoMeta;->isLiveStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
