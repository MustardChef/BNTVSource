.class Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;
.super Ljava/lang/Object;
.source "XmlNode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xmlimpl/XmlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalList"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x326b8bba71b12252L


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/xmlimpl/XmlNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    return-void
.end method

.method private _add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 1

    .line 782
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method add(Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 0

    .line 811
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getAnnotation()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    return-void
.end method

.method add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;)V
    .locals 2

    const/4 v0, 0x0

    .line 794
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 795
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->item(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 801
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->item(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 0

    .line 806
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    return-void
.end method

.method addToList(Ljava/lang/Object;)V
    .locals 2

    .line 816
    instance-of v0, p1, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_0

    return-void

    .line 821
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_1

    .line 822
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    const/4 v0, 0x0

    .line 823
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 824
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->getAnnotation()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_2

    .line 827
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XML;

    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getAnnotation()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    goto :goto_1

    .line 828
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode;

    if-eqz v0, :cond_3

    .line 829
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    :cond_3
    :goto_1
    return-void
.end method

.method item(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    .line 786
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XmlNode;

    return-object p1
.end method

.method length()I
    .locals 1

    .line 834
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method remove(I)V
    .locals 1

    .line 790
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
