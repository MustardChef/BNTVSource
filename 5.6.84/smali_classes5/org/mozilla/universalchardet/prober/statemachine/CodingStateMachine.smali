.class public Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;
.super Ljava/lang/Object;
.source "CodingStateMachine.java"


# instance fields
.field protected currentBytePos:I

.field protected currentCharLen:I

.field protected currentState:I

.field protected model:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;


# direct methods
.method public constructor <init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->model:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentState:I

    return-void
.end method


# virtual methods
.method public getCodingStateMachine()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->model:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCharLen()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentCharLen:I

    return v0
.end method

.method public nextState(B)I
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->model:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    invoke-virtual {v0, p1}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->getClass(B)I

    move-result p1

    .line 56
    iget v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentState:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentBytePos:I

    .line 58
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->model:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    invoke-virtual {v0, p1}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->getCharLen(I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentCharLen:I

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->model:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentState:I

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->getNextState(II)I

    move-result p1

    iput p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentState:I

    .line 62
    iget v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentBytePos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentBytePos:I

    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->currentState:I

    return-void
.end method
