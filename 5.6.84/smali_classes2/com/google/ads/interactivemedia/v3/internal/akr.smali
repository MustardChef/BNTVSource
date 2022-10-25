.class public final Lcom/google/ads/interactivemedia/v3/internal/akr;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamManager;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/aku;Lcom/google/ads/interactivemedia/v3/internal/ahz;Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/aji;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/akv;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ahz;Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/aji;Landroid/content/Context;Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/akr;->b:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/akr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aku;->k()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c()Lcom/google/ads/interactivemedia/v3/internal/akv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aku;

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aku;->i()V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aku;->j()V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aku;->b()V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aku;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aku;->m(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->f:D

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Seek time when ad is skipped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMASDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->f:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aku;->l(J)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akr;->b:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aku;->n()V

    .line 12
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->destroy()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->l()V

    return-void
.end method

.method public final getContentTimeForStreamTime(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v4

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_2

    .line 4
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v6

    sub-double/2addr v4, v6

    sub-double/2addr v1, v4

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v4

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v4

    cmpl-double v6, p1, v4

    if-lez v6, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    sub-double v3, p1, v3

    sub-double/2addr v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final getContentTimeMsForStreamTimeMs(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    .line 4
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v3

    sub-long v3, p1, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final getCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akr;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousCuePointForStreamTime(D)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getPreviousCuePointForStreamTimeMs(J)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamTimeForContentTime(D)D
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/akr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    move-wide v6, v2

    move-wide v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 2
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v11

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v13

    cmpl-double v15, v11, v13

    if-lez v15, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v11

    sub-double/2addr v11, v8

    add-double/2addr v6, v11

    cmpl-double v8, v6, p1

    if-lez v8, :cond_1

    return-wide v4

    .line 4
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v8

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v11

    sub-double/2addr v8, v11

    add-double/2addr v4, v8

    .line 5
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v8

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public final getStreamTimeMsForContentTimeMs(J)J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/akr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    move-wide v6, v2

    move-wide v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 2
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v11

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v11

    sub-long/2addr v11, v8

    add-long/2addr v6, v11

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    return-wide v4

    .line 4
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v8

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v11

    sub-long/2addr v8, v11

    add-long/2addr v4, v8

    .line 5
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final replaceAdTagParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adTagParameters"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->replaceAdTagParameters:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->m(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V

    return-void
.end method
