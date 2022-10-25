.class public abstract Lorg/mozilla/javascript/IdScriptableObject;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "IdScriptableObject.java"

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
    }
.end annotation


# instance fields
.field private transient prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 757
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 762
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0xffff

    and-int/2addr p1, v1

    .line 765
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    ushr-int/lit8 v1, v1, 0x10

    .line 767
    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 769
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_2

    .line 770
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 772
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 773
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    .line 774
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected static incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.incompat.call"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected static instanceIdInfo(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 8

    .line 686
    new-instance v7, Lorg/mozilla/javascript/IdFunctionObject;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 688
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    :cond_0
    return-object v7
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 783
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 784
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 786
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 795
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getMaxId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 798
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final activatePrototypeMap(I)V
    .locals 1

    .line 601
    new-instance v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;-><init>(Lorg/mozilla/javascript/IdScriptableObject;I)V

    .line 602
    monitor-enter p0

    .line 603
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-nez p1, :cond_0

    .line 605
    iput-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 606
    monitor-exit p0

    return-void

    .line 604
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 606
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 6

    .line 651
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    .line 652
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p2

    .line 653
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdFunctionObject;->addAsProperty(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method protected final defaultGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 295
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final defaultPut(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 300
    invoke-super {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 5

    .line 694
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 695
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_2

    const v3, 0xffff

    and-int/2addr v3, v1

    .line 699
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 700
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 703
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 704
    invoke-virtual {p0, v0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyChange(Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    ushr-int/lit8 p1, v1, 0x10

    .line 706
    invoke-static {p3, v2}, Lorg/mozilla/javascript/IdScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 707
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    .line 708
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v1

    .line 709
    invoke-virtual {p0, p2, v1}, Lorg/mozilla/javascript/IdScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 710
    invoke-virtual {p0, v3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 713
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void

    .line 717
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_5

    .line 718
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 720
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 721
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    goto :goto_1

    .line 723
    :cond_3
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 724
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 725
    invoke-virtual {p0, v0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyChange(Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 726
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    .line 727
    invoke-static {p3, v2}, Lorg/mozilla/javascript/IdScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 728
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    .line 729
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 730
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1, p0, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 734
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    return-void

    .line 740
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 387
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_1

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const p1, 0xffff

    and-int/2addr p1, v0

    .line 394
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 403
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    :cond_2
    return-void

    .line 408
    :cond_3
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 568
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 0

    if-eq p2, p0, :cond_0

    if-eqz p2, :cond_0

    .line 577
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 578
    invoke-static {p2}, Lorg/mozilla/javascript/IdScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 581
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 582
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->createPrecachedConstructor()Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 584
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->sealObject()V

    .line 586
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    if-eqz p3, :cond_2

    .line 588
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 590
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    return-object p1
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 0

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 1

    .line 641
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 329
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    .line 330
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    return-object p2

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 336
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p2

    .line 337
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    return-object p2

    .line 339
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz p2, :cond_2

    .line 340
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 342
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 343
    sget-object p2, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_2

    return-object p1

    .line 346
    :cond_2
    sget-object p1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 1

    .line 414
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 p1, v0, 0x10

    return p1

    .line 419
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    return p1

    .line 425
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method getIds(Z)[Ljava/lang/Object;
    .locals 9

    .line 454
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Z)[Ljava/lang/Object;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_0

    .line 457
    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getNames(Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 466
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit8 v7, v6, 0x4

    if-nez v7, :cond_1

    .line 471
    sget-object v7, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    :cond_2
    if-nez v4, :cond_3

    .line 478
    new-array v2, v1, [Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 480
    aput-object v5, v2, v4

    move v4, v6

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_7

    .line 485
    array-length p1, v0

    if-nez p1, :cond_6

    array-length p1, v2

    if-ne p1, v4, :cond_6

    move-object v0, v2

    goto :goto_2

    .line 489
    :cond_6
    array-length p1, v0

    add-int/2addr p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    .line 490
    array-length v1, v0

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    array-length v0, v0

    invoke-static {v2, v3, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 746
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 747
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 748
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 306
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const p1, 0xffff

    and-int/2addr p1, v0

    .line 313
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    .line 315
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result p1

    return p1

    .line 321
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public final hasPrototypeMap()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 4

    .line 619
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    iget v0, v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 624
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 625
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 v2, 0x2

    const-string v3, "constructor"

    invoke-virtual {v1, v0, v3, p1, v2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 623
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 621
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected initPrototypeId(I)V
    .locals 1

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 6

    .line 612
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 613
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    .line 614
    iget-object p4, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 v0, 0x2

    invoke-virtual {p4, p2, p3, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 631
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 3

    .line 352
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg.modify.sealed"

    if-eqz v0, :cond_4

    if-ne p2, p0, :cond_1

    .line 354
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    if-ne p2, p0, :cond_2

    const p1, 0xffff

    and-int/2addr p1, v0

    .line 362
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    goto :goto_1

    .line 365
    :cond_2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 370
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_7

    .line 371
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, p0, :cond_6

    .line 373
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 374
    :cond_5
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 377
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 381
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 1

    .line 431
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 432
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0xffff

    and-int/2addr p1, v0

    ushr-int/lit8 v0, v0, 0x10

    if-eq p2, v0, :cond_0

    .line 437
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    :cond_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    return-void

    .line 448
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    .line 558
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Changing attributes not supported for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " property"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InternalError"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 0

    .line 546
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
