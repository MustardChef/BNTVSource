.class Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.super Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;
.source "XMLList.java"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;
    }
.end annotation


# static fields
.field static final serialVersionUID:J = -0x3f0e2d2e782404cfL


# instance fields
.field private _annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

.field private targetObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

.field private targetProperty:Ljavax/xml/namespace/QName;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V
    .locals 1

    .line 73
    iget-object v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/XMLObject;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    .line 74
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-direct {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/Object;)V
    .locals 4

    .line 83
    iget-object v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/XMLObject;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    .line 60
    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    if-eqz p2, :cond_5

    .line 86
    instance-of v0, p2, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 90
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v0, :cond_1

    .line 92
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    .line 94
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-direct {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    .line 95
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getAnnotation()Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    goto/16 :goto_2

    .line 97
    :cond_1
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 99
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 101
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-direct {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    .line 103
    :goto_0
    iget-object p1, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->length()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 105
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    iget-object v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<>"

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "</>"

    if-nez v2, :cond_3

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<fragment>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</fragment>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createFromJS(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->children()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    .line 130
    new-instance p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-direct {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;-><init>()V

    iput-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    .line 132
    :goto_1
    iget-object p2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->length()I

    move-result p2

    if-ge v1, p2, :cond_5

    .line 135
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->copy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getAnnotation()Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "XML with anonymous tag missing end anonymous tag"

    .line 120
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method private applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "apply"

    goto :goto_0

    :cond_0
    const-string v0, "call"

    .line 1500
    :goto_0
    instance-of v1, p4, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v1, :cond_1

    move-object v1, p4

    check-cast v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    if-eqz v1, :cond_1

    .line 1505
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "msg.isnt.function"

    .line 1502
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 4

    .line 1474
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 1477
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isDescendants()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1481
    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1484
    :goto_0
    invoke-virtual {v0, p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->setTargets(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;Ljavax/xml/namespace/QName;)V

    const/4 v1, 0x0

    .line 1486
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1488
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private insert(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 232
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-direct {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 237
    iget-object v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getAnnotation()Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    .line 242
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 244
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 247
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    :cond_2
    return-void
.end method

.method private internalRemoveFromList(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->remove(I)V

    return-void
.end method

.method private setAttribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 622
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 624
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v1

    .line 625
    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->setAttribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method addNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 672
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->addNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The addNamespace method works only on lists containing one item"

    .line 678
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method addToList(Ljava/lang/Object;)V
    .locals 3

    .line 636
    instance-of v0, p1, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_0

    return-void

    .line 642
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v0, :cond_1

    .line 644
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    const/4 v0, 0x0

    .line 645
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 647
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getAnnotation()Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getAnnotation()Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    goto :goto_1

    .line 654
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 689
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 691
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The appendChild method works only on lists containing one item"

    .line 695
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method attribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 3

    .line 706
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 708
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 710
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    .line 711
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->attribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method attributes()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 3

    .line 723
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 725
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 727
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->attributes()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1548
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_8

    .line 1551
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    .line 1553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v1, "call"

    .line 1554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1557
    :cond_0
    instance-of v1, p3, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :cond_1
    move-object v1, p3

    .line 1563
    :cond_2
    instance-of v3, p3, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v3, :cond_4

    .line 1564
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 1565
    invoke-virtual {p3, p1, v0}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1566
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 1569
    :cond_3
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/xml/XMLObject;->getExtraMethodSource(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1572
    instance-of v1, p3, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v1, :cond_1

    .line 1573
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 1578
    :cond_4
    :goto_1
    instance-of p3, v2, Lorg/mozilla/javascript/Callable;

    if-eqz p3, :cond_5

    .line 1581
    check-cast v2, Lorg/mozilla/javascript/Callable;

    invoke-interface {v2, p1, p2, v1, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1579
    :cond_5
    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "msg.incompat.call"

    .line 1558
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1555
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1549
    :cond_8
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method child(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 3

    .line 736
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 738
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 740
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->child(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method child(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 3

    .line 748
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 750
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 752
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->child(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method childIndex()I
    .locals 2

    .line 764
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 766
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->childIndex()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "The childIndex method works only on lists containing one item"

    .line 770
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method children()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 7

    .line 780
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 782
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 784
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 788
    invoke-virtual {v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->children()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v3

    .line 789
    instance-of v4, v3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v4, :cond_0

    .line 791
    check-cast v3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 793
    invoke-virtual {v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 796
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 802
    :cond_1
    new-instance v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v3, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 803
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_2

    .line 807
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method comments()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 3

    .line 819
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 821
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 823
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    .line 825
    invoke-virtual {v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->comments()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    const-string p1, "msg.not.ctor"

    const-string p2, "XMLList"

    .line 1586
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 840
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 842
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    .line 844
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method copy()Ljava/lang/Object;
    .locals 3

    .line 860
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 862
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 864
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    .line 865
    invoke-virtual {v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->copy()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public delete(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 542
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 544
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->remove()V

    .line 548
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->internalRemoveFromList(I)V

    :cond_0
    return-void
.end method

.method deleteXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)V
    .locals 4

    const/4 v0, 0x0

    .line 525
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 527
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    sget-object v3, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v2, v3, :cond_0

    .line 531
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->deleteXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method descendants(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 3

    .line 877
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 879
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 881
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    .line 882
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->descendants(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method equivalentXml(Ljava/lang/Object;)Z
    .locals 5

    .line 1436
    instance-of v0, p1, Lorg/mozilla/javascript/Undefined;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1440
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1442
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 1444
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v0, :cond_3

    .line 1446
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 1448
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    .line 1452
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1454
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 280
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    .line 284
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "XMLList"

    return-object v0
.end method

.method public getExtraMethodSource(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1537
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1538
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 4

    .line 561
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->prototypeFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_1

    .line 567
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 571
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public getIdsForDebug()[Ljava/lang/Object;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getIds()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1
.end method

.method getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    if-ltz p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getFromAnnotation(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 2

    .line 1525
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1526
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getXmlObject method works only on lists containing one item"

    .line 1528
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 308
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method hasComplexContent()Z
    .locals 6

    .line 966
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 974
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->hasComplexContent()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 982
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v4

    .line 983
    invoke-virtual {v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v4

    sget-object v5, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return v1
.end method

.method hasOwnProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z
    .locals 3

    .line 946
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->prototypeFlag:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 948
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object p1

    .line 949
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->findPrototypeId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 953
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p1

    if-lez p1, :cond_0

    :goto_0
    return v1
.end method

.method hasSimpleContent()Z
    .locals 6

    .line 1001
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 1009
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->hasSimpleContent()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1017
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v4

    .line 1018
    invoke-virtual {v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v4

    sget-object v5, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return v1
.end method

.method hasXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method inScopeNamespaces()[Ljava/lang/Object;
    .locals 2

    .line 894
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 896
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->inScopeNamespaces()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The inScopeNamespaces method works only on lists containing one item"

    .line 900
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method insertChildAfter(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 911
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 913
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChildAfter(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The insertChildAfter method works only on lists containing one item"

    .line 917
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method insertChildBefore(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 928
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 930
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChildAfter(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The insertChildBefore method works only on lists containing one item"

    .line 934
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    .line 610
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createEmptyXML(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1511
    array-length p1, p3

    if-nez p1, :cond_0

    .line 1512
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1514
    aget-object p1, p3, p1

    if-nez p2, :cond_1

    .line 1515
    instance-of p2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz p2, :cond_1

    return-object p1

    .line 1519
    :cond_1
    new-instance p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object p3, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {p2, p3, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/Object;)V

    return-object p2
.end method

.method length()I
    .locals 1

    .line 1037
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method localName()Ljava/lang/String;
    .locals 2

    .line 1051
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1053
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->name()Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The localName method works only on lists containing one item"

    .line 1057
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method name()Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;
    .locals 2

    .line 1067
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1069
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->name()Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The name method works only on lists containing one item"

    .line 1073
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method namespace(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1084
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1086
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->namespace(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The namespace method works only on lists containing one item"

    .line 1090
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method namespaceDeclarations()[Ljava/lang/Object;
    .locals 2

    .line 1100
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1102
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->namespaceDeclarations()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The namespaceDeclarations method works only on lists containing one item"

    .line 1106
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method nodeKind()Ljava/lang/Object;
    .locals 2

    .line 1116
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1118
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->nodeKind()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The nodeKind method works only on lists containing one item"

    .line 1122
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method normalize()V
    .locals 2

    const/4 v0, 0x0

    .line 1131
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1133
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->normalize()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method parent()Ljava/lang/Object;
    .locals 3

    .line 1145
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1147
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 1153
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1155
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->parent()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_2

    .line 1164
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 1181
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1183
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The prependChild method works only on lists containing one item"

    .line 1187
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method processingInstructions(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;
    .locals 3

    .line 1197
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 1199
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1201
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    .line 1203
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->processingInstructions(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method propertyIsEnumerable(Ljava/lang/Object;)Z
    .locals 10

    .line 1217
    instance-of v0, p1, Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1218
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    goto :goto_0

    .line 1219
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 1220
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v6, v4

    long-to-double v8, v6

    cmpl-double p1, v8, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    cmp-long p1, v6, v1

    if-nez p1, :cond_2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v4

    const-wide/16 v4, 0x0

    cmpg-double p1, v8, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    move-wide v4, v6

    goto :goto_0

    .line 1230
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1231
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    cmp-long p1, v1, v4

    if-gtz p1, :cond_4

    .line 1233
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 399
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "null"

    goto :goto_0

    .line 408
    :cond_0
    instance-of p2, p3, Lorg/mozilla/javascript/Undefined;

    if-eqz p2, :cond_1

    const-string p3, "undefined"

    .line 413
    :cond_1
    :goto_0
    instance-of p2, p3, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz p2, :cond_2

    .line 415
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    goto :goto_1

    .line 419
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    if-nez p2, :cond_3

    .line 421
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createFromJS(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p3

    goto :goto_1

    .line 425
    :cond_3
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createTextElement(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p3

    .line 430
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 432
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->parent()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 437
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->parent()Ljava/lang/Object;

    move-result-object p2

    .line 440
    :goto_2
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 443
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    .line 445
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 448
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    .line 450
    instance-of v3, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v3, :cond_5

    .line 452
    check-cast p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->replaceAll(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    .line 453
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->replace(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    goto/16 :goto_5

    .line 455
    :cond_5
    instance-of v3, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v3, :cond_a

    .line 458
    check-cast p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 460
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 462
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->childIndex()I

    move-result v3

    .line 463
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->replaceAll(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    .line 464
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->replace(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    const/4 v0, 0x1

    .line 466
    :goto_3
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    int-to-long v4, v3

    .line 468
    invoke-virtual {p2, v4, v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getXmlChild(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v1

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChildAfter(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    add-int/2addr v3, v2

    add-int v1, p1, v0

    .line 470
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->insert(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 478
    :cond_6
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    int-to-long v0, p1

    .line 479
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getXmlChild(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    goto :goto_5

    .line 485
    :cond_7
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 487
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getFromAnnotation(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p2

    .line 489
    instance-of v0, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v0, :cond_8

    .line 491
    check-cast p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->replaceAll(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    .line 492
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->replace(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    goto :goto_5

    .line 494
    :cond_8
    instance-of v0, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v0, :cond_a

    .line 497
    check-cast p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 499
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 501
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->replaceAll(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    .line 502
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->replace(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    .line 504
    :goto_4
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p2

    if-ge v2, p2, :cond_a

    add-int p2, p1, v2

    .line 506
    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->insert(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 513
    :cond_9
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    .line 325
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_1

    const-string p2, "undefined"

    .line 330
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    .line 334
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 338
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-object v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createTextElement(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->setAttribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    goto :goto_1

    .line 352
    :cond_2
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->replace(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    .line 360
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    .line 361
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    invoke-virtual {p2, p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "Assignment to empty XMLList without targets not supported"

    .line 365
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 368
    :cond_4
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->setAttribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    goto :goto_2

    .line 374
    :cond_5
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    .line 375
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->replace(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    :goto_2
    return-void

    :cond_6
    const-string p1, "Assignment to lists with more that one item is not supported"

    .line 332
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method remove()V
    .locals 2

    .line 591
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 594
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->remove()V

    .line 598
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->internalRemoveFromList(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method removeNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 1242
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1244
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The removeNamespace method works only on lists containing one item"

    .line 1248
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method replace(JLjava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 1254
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1256
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->replace(JLjava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The replace method works only on lists containing one item"

    .line 1260
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method replace(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 1272
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1274
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->replace(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The replace method works only on lists containing one item"

    .line 1278
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method replace(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 203
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-direct {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 208
    iget-object v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getAnnotation()Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 214
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 216
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    goto :goto_1

    .line 219
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->_annos:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;

    :cond_2
    return-void
.end method

.method setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 1288
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1290
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "The setChildren method works only on lists containing one item"

    .line 1294
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method setLocalName(Ljava/lang/String;)V
    .locals 2

    .line 1304
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1306
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->setLocalName(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "The setLocalName method works only on lists containing one item"

    .line 1310
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method setName(Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;)V
    .locals 2

    .line 1320
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1322
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->setName(Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;)V

    return-void

    :cond_0
    const-string p1, "The setName method works only on lists containing one item"

    .line 1326
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method setNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)V
    .locals 2

    .line 1336
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1338
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->setNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)V

    return-void

    :cond_0
    const-string p1, "The setNamespace method works only on lists containing one item"

    .line 1342
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method setTargets(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    .line 154
    iput-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->targetProperty:Ljavax/xml/namespace/QName;

    return-void
.end method

.method text()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 3

    .line 1352
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 1354
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1356
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->text()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method toSource(I)Ljava/lang/String;
    .locals 1

    .line 1389
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->toXMLString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1368
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->hasSimpleContent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1370
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1372
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1374
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    .line 1375
    invoke-virtual {v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1378
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1382
    :cond_1
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->toXMLString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toXMLString(I)Ljava/lang/String;
    .locals 3

    .line 1398
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 1400
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0xa

    .line 1404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1407
    :cond_0
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toXMLString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1410
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method valueOf()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
