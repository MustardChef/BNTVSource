.class public Lorg/mozilla/universalchardet/prober/MBCSGroupProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "MBCSGroupProber.java"


# instance fields
.field private activeNum:I

.field private bestGuess:Lorg/mozilla/universalchardet/prober/CharsetProber;

.field private probers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/universalchardet/prober/CharsetProber;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    .line 61
    new-instance v1, Lorg/mozilla/universalchardet/prober/UTF8Prober;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/UTF8Prober;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SJISProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/SJISProber;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    new-instance v1, Lorg/mozilla/universalchardet/prober/EUCJPProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/EUCJPProber;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    new-instance v1, Lorg/mozilla/universalchardet/prober/GB18030Prober;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/GB18030Prober;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    new-instance v1, Lorg/mozilla/universalchardet/prober/EUCKRProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/EUCKRProber;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    new-instance v1, Lorg/mozilla/universalchardet/prober/Big5Prober;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/Big5Prober;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    new-instance v1, Lorg/mozilla/universalchardet/prober/EUCTWProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/EUCTWProber;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->reset()V

    return-void
.end method


# virtual methods
.method public getCharSetName()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->bestGuess:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->getConfidence()F

    .line 76
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->bestGuess:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->bestGuess:Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->bestGuess:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getCharSetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfidence()F
    .locals 5

    .line 88
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 94
    invoke-virtual {v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getConfidence()F

    move-result v3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    .line 100
    iput-object v2, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->bestGuess:Lorg/mozilla/universalchardet/prober/CharsetProber;

    move v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public getState()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public handleData([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    .line 118
    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 123
    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 124
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 129
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 136
    invoke-virtual {p2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->isActive()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p2, v0, v1, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->handleData([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object p3

    .line 140
    sget-object v3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p3, v3, :cond_5

    .line 141
    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->bestGuess:Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 142
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_3

    .line 144
    :cond_5
    sget-object v3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p3, v3, :cond_3

    .line 145
    invoke-virtual {p2, v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->setActive(Z)V

    .line 146
    iget p2, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->activeNum:I

    sub-int/2addr p2, v2

    iput p2, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->activeNum:I

    if-gtz p2, :cond_3

    .line 148
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 154
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->activeNum:I

    .line 160
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->probers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 161
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->reset()V

    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->setActive(Z)V

    .line 163
    iget v1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->activeNum:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->activeNum:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->bestGuess:Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 166
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void
.end method

.method public setOption()V
    .locals 0

    return-void
.end method
