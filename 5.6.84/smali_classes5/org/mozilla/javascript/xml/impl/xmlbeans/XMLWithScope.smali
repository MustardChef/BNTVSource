.class final Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;
.super Lorg/mozilla/javascript/NativeWith;
.source "XMLWithScope.java"


# static fields
.field private static final serialVersionUID:J = -0x9aa36be02768547L


# instance fields
.field private _currIndex:I

.field private _dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

.field private _xmlList:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

.field private lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p3}, Lorg/mozilla/javascript/NativeWith;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 24
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    return-void
.end method


# virtual methods
.method initAsDotQuery()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->_currIndex:I

    .line 38
    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->_dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

    .line 39
    instance-of v2, v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v2, :cond_0

    .line 40
    check-cast v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 41
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 47
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->_xmlList:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    return-void
.end method

.method protected updateDotQuery(Z)Ljava/lang/Object;
    .locals 4

    .line 54
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->_dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

    .line 55
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->_xmlList:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 57
    instance-of v2, v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v2, :cond_1

    .line 61
    check-cast v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 63
    iget v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->_currIndex:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 74
    iput v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->_currIndex:I

    .line 75
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-object v3

    :cond_1
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method
