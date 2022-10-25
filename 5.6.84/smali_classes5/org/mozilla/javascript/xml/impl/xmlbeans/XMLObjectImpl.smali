.class abstract Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;
.super Lorg/mozilla/javascript/xml/XMLObject;
.source "XMLObjectImpl.java"


# static fields
.field private static final Id_addNamespace:I = 0x2

.field private static final Id_appendChild:I = 0x3

.field private static final Id_attribute:I = 0x4

.field private static final Id_attributes:I = 0x5

.field private static final Id_child:I = 0x6

.field private static final Id_childIndex:I = 0x7

.field private static final Id_children:I = 0x8

.field private static final Id_comments:I = 0x9

.field private static final Id_constructor:I = 0x1

.field private static final Id_contains:I = 0xa

.field private static final Id_copy:I = 0xb

.field private static final Id_descendants:I = 0xc

.field private static final Id_getXmlObject:I = 0x29

.field private static final Id_hasComplexContent:I = 0x11

.field private static final Id_hasOwnProperty:I = 0x10

.field private static final Id_hasSimpleContent:I = 0x12

.field private static final Id_inScopeNamespaces:I = 0xd

.field private static final Id_insertChildAfter:I = 0xe

.field private static final Id_insertChildBefore:I = 0xf

.field private static final Id_length:I = 0x13

.field private static final Id_localName:I = 0x14

.field private static final Id_name:I = 0x15

.field private static final Id_namespace:I = 0x16

.field private static final Id_namespaceDeclarations:I = 0x17

.field private static final Id_nodeKind:I = 0x18

.field private static final Id_normalize:I = 0x19

.field private static final Id_parent:I = 0x1a

.field private static final Id_prependChild:I = 0x1b

.field private static final Id_processingInstructions:I = 0x1c

.field private static final Id_propertyIsEnumerable:I = 0x1d

.field private static final Id_removeNamespace:I = 0x1e

.field private static final Id_replace:I = 0x1f

.field private static final Id_setChildren:I = 0x20

.field private static final Id_setLocalName:I = 0x21

.field private static final Id_setName:I = 0x22

.field private static final Id_setNamespace:I = 0x23

.field private static final Id_text:I = 0x24

.field private static final Id_toSource:I = 0x26

.field private static final Id_toString:I = 0x25

.field private static final Id_toXMLString:I = 0x27

.field private static final Id_valueOf:I = 0x28

.field private static final MAX_PROTOTYPE_ID:I = 0x29

.field private static final XMLOBJECT_TAG:Ljava/lang/Object;


# instance fields
.field protected final lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

.field protected prototypeFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XMLObject"

    .line 19
    sput-object v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->globalScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/xml/XMLObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 27
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    return-void
.end method

.method private static arg([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 727
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method


# virtual methods
.method abstract addNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end method

.method public final addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 317
    instance-of v0, p3, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 321
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    move-object p2, p3

    move-object p3, p0

    goto :goto_0

    .line 323
    :cond_0
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    move-object p2, p0

    .line 326
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p1, p3, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->addXMLObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xml/XMLObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 328
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    .line 330
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 333
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end method

.method abstract attribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.end method

.method abstract attributes()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.end method

.method abstract child(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.end method

.method abstract child(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.end method

.method abstract childIndex()I
.end method

.method abstract children()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.end method

.method abstract comments()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.end method

.method abstract contains(Ljava/lang/Object;)Z
.end method

.method abstract copy()Ljava/lang/Object;
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 232
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)V

    return-void
.end method

.method public final delete(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 218
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 221
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 223
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->delete(I)V

    return v0

    .line 226
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)V

    return v0
.end method

.method abstract deleteXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)V
.end method

.method abstract descendants(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.end method

.method public enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .line 309
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 310
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;->initAsDotQuery()V

    return-object v0
.end method

.method public enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .line 304
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    return-object v0
.end method

.method protected final equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->equivalentXml(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method abstract equivalentXml(Ljava/lang/Object;)Z
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 550
    sget-object v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/xml/XMLObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 553
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 555
    :goto_0
    invoke-virtual {p0, p2, v1, p5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 559
    :cond_2
    instance-of v3, p4, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    if-eqz v3, :cond_c

    .line 561
    check-cast p4, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 718
    :pswitch_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    .line 719
    invoke-static {p1, p3}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 715
    :pswitch_1
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->valueOf()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 711
    :pswitch_2
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result p1

    .line 712
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->toXMLString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 707
    :pswitch_3
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result p1

    .line 708
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->toSource(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 705
    :pswitch_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 703
    :pswitch_5
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->text()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1

    .line 698
    :pswitch_6
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    .line 699
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->setNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)V

    .line 700
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 681
    :pswitch_7
    array-length p1, p5

    if-eqz p1, :cond_3

    aget-object p1, p5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 683
    :goto_1
    instance-of p3, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz p3, :cond_5

    .line 684
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 685
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->uri()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    .line 686
    iget-object p3, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructQNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    move-result-object p1

    goto :goto_2

    .line 689
    :cond_4
    iget-object p3, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {p3, p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    move-result-object p1

    goto :goto_2

    .line 692
    :cond_5
    iget-object p3, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {p3, p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    move-result-object p1

    .line 694
    :goto_2
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->setName(Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;)V

    .line 695
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 671
    :pswitch_8
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 672
    instance-of p2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz p2, :cond_6

    .line 673
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 675
    :cond_6
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 677
    :goto_3
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->setLocalName(Ljava/lang/String;)V

    .line 678
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 668
    :pswitch_9
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 658
    :pswitch_a
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    .line 659
    invoke-static {p5, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_7

    .line 661
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    .line 662
    invoke-virtual {p4, p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->replace(JLjava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 664
    :cond_7
    invoke-virtual {p4, p1, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->replace(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 654
    :pswitch_b
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    .line 655
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->removeNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 650
    :pswitch_c
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->propertyIsEnumerable(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 644
    :pswitch_d
    array-length p1, p5

    if-lez p1, :cond_8

    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    aget-object p3, p5, v2

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formStar()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    .line 647
    :goto_4
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->processingInstructions(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 642
    :pswitch_e
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 640
    :pswitch_f
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->parent()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 637
    :pswitch_10
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->normalize()V

    .line 638
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 635
    :pswitch_11
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->nodeKind()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 631
    :pswitch_12
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->namespaceDeclarations()[Ljava/lang/Object;

    move-result-object p1

    .line 632
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 626
    :pswitch_13
    array-length p1, p5

    if-lez p1, :cond_9

    aget-object p1, p5, v2

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 628
    :goto_5
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->namespace(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 624
    :pswitch_14
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->name()Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    move-result-object p1

    return-object p1

    .line 622
    :pswitch_15
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->localName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 620
    :pswitch_16
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->length()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 618
    :pswitch_17
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->hasSimpleContent()Z

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 616
    :pswitch_18
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->hasComplexContent()Z

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 611
    :pswitch_19
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    .line 612
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->hasOwnProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 609
    :pswitch_1a
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->insertChildBefore(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 607
    :pswitch_1b
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->insertChildAfter(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 603
    :pswitch_1c
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->inScopeNamespaces()[Ljava/lang/Object;

    move-result-object p1

    .line 604
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 597
    :pswitch_1d
    array-length p1, p5

    if-nez p1, :cond_a

    invoke-static {}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formStar()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    aget-object p3, p5, v2

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    .line 600
    :goto_6
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->descendants(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1

    .line 595
    :pswitch_1e
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->copy()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 592
    :pswitch_1f
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 590
    :pswitch_20
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->comments()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1

    .line 588
    :pswitch_21
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->children()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1

    .line 586
    :pswitch_22
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->childIndex()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 577
    :pswitch_23
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    if-nez p1, :cond_b

    .line 579
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    .line 580
    invoke-virtual {p4, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->child(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1

    .line 582
    :cond_b
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->child(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1

    .line 575
    :pswitch_24
    invoke-virtual {p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->attributes()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1

    .line 571
    :pswitch_25
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toAttributeName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    .line 572
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->attribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1

    .line 569
    :pswitch_26
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 565
    :pswitch_27
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    .line 566
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->addNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 560
    :cond_c
    invoke-static {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final exportAsJSClass(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->prototypeFlag:Z

    .line 345
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->globalScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 13

    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x70

    const/4 v2, 0x2

    const/16 v3, 0x65

    const/16 v4, 0x64

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x73

    const/16 v8, 0x74

    const/16 v9, 0x72

    const/16 v10, 0x61

    const/16 v11, 0x63

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 v2, 0x1c

    const-string v0, "processingInstructions"

    goto/16 :goto_1

    :pswitch_2
    const/16 v2, 0x17

    const-string v0, "namespaceDeclarations"

    goto/16 :goto_1

    :pswitch_3
    const/16 v2, 0x1d

    const-string v0, "propertyIsEnumerable"

    goto/16 :goto_1

    .line 457
    :pswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    const/16 v2, 0x11

    const-string v0, "hasComplexContent"

    goto/16 :goto_1

    :cond_0
    if-ne v0, v11, :cond_1

    const/16 v2, 0xd

    const-string v0, "inScopeNamespaces"

    goto/16 :goto_1

    :cond_1
    if-ne v0, v3, :cond_1d

    const/16 v2, 0xf

    const-string v0, "insertChildBefore"

    goto/16 :goto_1

    .line 453
    :pswitch_5
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_2

    const/16 v2, 0x12

    const-string v0, "hasSimpleContent"

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x69

    if-ne v0, v1, :cond_1d

    const/16 v2, 0xe

    const-string v0, "insertChildAfter"

    goto/16 :goto_1

    :pswitch_6
    const/16 v2, 0x1e

    const-string v0, "removeNamespace"

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, 0x10

    const-string v0, "hasOwnProperty"

    goto/16 :goto_1

    .line 442
    :pswitch_8
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_7

    const/16 v2, 0x67

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v7, :cond_3

    goto/16 :goto_0

    .line 446
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_4

    const/16 v2, 0x21

    const-string v0, "setLocalName"

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x4e

    if-ne v0, v1, :cond_1d

    const/16 v2, 0x23

    const-string v0, "setNamespace"

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x1b

    const-string v0, "prependChild"

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x29

    const-string v0, "getXmlObject"

    goto/16 :goto_1

    :cond_7
    const-string v0, "addNamespace"

    goto/16 :goto_1

    .line 435
    :pswitch_9
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_c

    if-eq v0, v11, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x27

    const-string v0, "toXMLString"

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x20

    const-string v0, "setChildren"

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0xc

    const-string v0, "descendants"

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x1

    const-string v0, "constructor"

    goto/16 :goto_1

    :cond_c
    const-string v0, "appendChild"

    const/4 v2, 0x3

    goto/16 :goto_1

    .line 431
    :pswitch_a
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_d

    const/4 v2, 0x5

    const-string v0, "attributes"

    goto/16 :goto_1

    :cond_d
    if-ne v0, v11, :cond_1d

    const/4 v2, 0x7

    const-string v0, "childIndex"

    goto/16 :goto_1

    .line 425
    :pswitch_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v11, :cond_11

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_10

    if-eq v0, v9, :cond_f

    if-eq v0, v8, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string v0, "attribute"

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x19

    const-string v0, "normalize"

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x16

    const-string v0, "namespace"

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x14

    const-string v0, "localName"

    goto/16 :goto_1

    .line 417
    :pswitch_c
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_17

    if-eq v0, v10, :cond_16

    if-eq v0, v9, :cond_15

    const/16 v1, 0x75

    if-eq v0, v1, :cond_14

    if-eq v0, v4, :cond_13

    if-eq v0, v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x9

    const-string v0, "comments"

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x8

    const-string v0, "children"

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x26

    const-string v0, "toSource"

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x25

    const-string v0, "toString"

    goto :goto_1

    :cond_16
    const/16 v2, 0xa

    const-string v0, "contains"

    goto :goto_1

    :cond_17
    const/16 v2, 0x18

    const-string v0, "nodeKind"

    goto :goto_1

    .line 412
    :pswitch_d
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_18

    const/16 v2, 0x1f

    const-string v0, "replace"

    goto :goto_1

    :cond_18
    if-ne v0, v7, :cond_19

    const/16 v2, 0x22

    const-string v0, "setName"

    goto :goto_1

    :cond_19
    const/16 v1, 0x76

    if-ne v0, v1, :cond_1d

    const/16 v2, 0x28

    const-string v0, "valueOf"

    goto :goto_1

    .line 408
    :pswitch_e
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_1a

    const/16 v2, 0x13

    const-string v0, "length"

    goto :goto_1

    :cond_1a
    if-ne v0, v1, :cond_1d

    const/16 v2, 0x1a

    const-string v0, "parent"

    goto :goto_1

    :pswitch_f
    const/4 v2, 0x6

    const-string v0, "child"

    goto :goto_1

    .line 402
    :pswitch_10
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_1b

    const/16 v2, 0xb

    const-string v0, "copy"

    goto :goto_1

    :cond_1b
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1c

    const/16 v2, 0x15

    const-string v0, "name"

    goto :goto_1

    :cond_1c
    if-ne v0, v8, :cond_1d

    const/16 v2, 0x24

    const-string v0, "text"

    goto :goto_1

    :cond_1d
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_1e

    if-eq v0, p1, :cond_1e

    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_2

    :cond_1e
    move v12, v2

    :goto_2
    return v12

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 188
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 171
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p2

    if-nez p2, :cond_2

    .line 174
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 176
    invoke-virtual {p0, p2, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    .line 177
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    .line 178
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    return-object p1

    .line 182
    :cond_2
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 2

    .line 238
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->prototypeFlag:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/xml/XMLObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 241
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 242
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 243
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 246
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 251
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->prototypeFlag:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 254
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 255
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 256
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 259
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method abstract getXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;
.end method

.method abstract getXmlObject()Lorg/apache/xmlbeans/XmlObject;
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 162
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 163
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z

    move-result p1

    return p1
.end method

.method public final has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 150
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p2

    if-nez p2, :cond_1

    .line 153
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 155
    invoke-virtual {p0, p2, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 157
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z

    move-result p1

    return p1
.end method

.method abstract hasComplexContent()Z
.end method

.method abstract hasOwnProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z
.end method

.method abstract hasSimpleContent()Z
.end method

.method abstract hasXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z
.end method

.method abstract inScopeNamespaces()[Ljava/lang/Object;
.end method

.method protected initPrototypeId(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "getXmlObject"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "valueOf"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "toXMLString"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "toSource"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "toString"

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "text"

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "setNamespace"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "setName"

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "setLocalName"

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "setChildren"

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "replace"

    goto :goto_0

    :pswitch_b
    const-string v0, "removeNamespace"

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "propertyIsEnumerable"

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "processingInstructions"

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "prependChild"

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "parent"

    goto :goto_2

    :pswitch_10
    const-string v0, "normalize"

    goto :goto_2

    :pswitch_11
    const-string v0, "nodeKind"

    goto :goto_2

    :pswitch_12
    const-string v0, "namespaceDeclarations"

    goto :goto_2

    :pswitch_13
    const-string v0, "namespace"

    goto :goto_1

    :pswitch_14
    const-string v0, "name"

    goto :goto_2

    :pswitch_15
    const-string v0, "localName"

    goto :goto_2

    :pswitch_16
    const-string v0, "length"

    goto :goto_2

    :pswitch_17
    const-string v0, "hasSimpleContent"

    goto :goto_2

    :pswitch_18
    const-string v0, "hasComplexContent"

    goto :goto_2

    :pswitch_19
    const-string v0, "hasOwnProperty"

    goto :goto_1

    :pswitch_1a
    const-string v1, "insertChildBefore"

    goto :goto_0

    :pswitch_1b
    const-string v1, "insertChildAfter"

    :goto_0
    move-object v0, v1

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_1c
    const-string v0, "inScopeNamespaces"

    goto :goto_2

    :pswitch_1d
    const-string v0, "descendants"

    goto :goto_1

    :pswitch_1e
    const-string v0, "copy"

    goto :goto_2

    :pswitch_1f
    const-string v0, "contains"

    goto :goto_1

    :pswitch_20
    const-string v0, "comments"

    goto :goto_2

    :pswitch_21
    const-string v0, "children"

    goto :goto_2

    :pswitch_22
    const-string v0, "childIndex"

    goto :goto_2

    :pswitch_23
    const-string v0, "child"

    goto :goto_1

    :pswitch_24
    const-string v0, "attributes"

    goto :goto_2

    :pswitch_25
    const-string v0, "attribute"

    goto :goto_1

    :pswitch_26
    const-string v0, "appendChild"

    goto :goto_1

    :pswitch_27
    const-string v0, "addNamespace"

    :goto_1
    const/4 v1, 0x1

    .line 535
    :goto_2
    sget-object v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void

    .line 480
    :pswitch_28
    instance-of v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;

    move-object v1, p0

    check-cast v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    sget-object v3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-direct {v0, v1, v3, p1, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;Ljava/lang/Object;II)V

    goto :goto_3

    .line 483
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V

    .line 485
    :goto_3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract insertChildAfter(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end method

.method abstract insertChildBefore(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end method

.method protected abstract jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract length()I
.end method

.method public final lib()Lorg/mozilla/javascript/xml/XMLLib;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    return-object v0
.end method

.method abstract localName()Ljava/lang/String;
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toAttributeName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    :goto_0
    and-int/lit8 p2, p3, 0x4

    if-eqz p2, :cond_1

    .line 277
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->setIsDescendants()V

    .line 279
    :cond_1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->initXMLObject(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;)V

    return-object p1

    .line 272
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toQualifiedName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    .line 291
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result p2

    if-nez p2, :cond_0

    .line 292
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->setAttributeName()V

    :cond_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    .line 296
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->setIsDescendants()V

    .line 298
    :cond_1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->initXMLObject(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;)V

    return-object p1
.end method

.method abstract name()Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;
.end method

.method abstract namespace(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method abstract namespaceDeclarations()[Ljava/lang/Object;
.end method

.method abstract nodeKind()Ljava/lang/Object;
.end method

.method abstract normalize()V
.end method

.method abstract parent()Ljava/lang/Object;
.end method

.method abstract prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end method

.method abstract processingInstructions(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;
.end method

.method abstract propertyIsEnumerable(Ljava/lang/Object;)Z
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 209
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 210
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    return-void
.end method

.method public final put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 196
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p2

    if-nez p2, :cond_1

    .line 199
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 201
    invoke-virtual {p0, p2, p0, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 204
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    return-void
.end method

.method abstract putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V
.end method

.method abstract removeNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end method

.method abstract replace(JLjava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end method

.method abstract replace(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end method

.method abstract setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end method

.method abstract setLocalName(Ljava/lang/String;)V
.end method

.method abstract setName(Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;)V
.end method

.method abstract setNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)V
.end method

.method abstract text()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.end method

.method abstract toSource(I)Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method abstract toXMLString(I)Ljava/lang/String;
.end method

.method abstract valueOf()Ljava/lang/Object;
.end method
