.class public final Lorg/acra/collections/WeakStack;
.super Ljava/util/AbstractCollection;
.source "WeakStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collections/WeakStack$WeakIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0016\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0015H\u0096\u0002J\u000b\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/acra/collections/WeakStack;",
        "T",
        "Ljava/util/AbstractCollection;",
        "()V",
        "contents",
        "",
        "Ljava/lang/ref/WeakReference;",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "t",
        "(Ljava/lang/Object;)Z",
        "cleanup",
        "",
        "clear",
        "contains",
        "element",
        "iterator",
        "",
        "peek",
        "()Ljava/lang/Object;",
        "pop",
        "remove",
        "WeakIterator",
        "acra-javacore"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    return-void
.end method

.method private final cleanup()V
    .locals 3

    .line 30
    iget-object v0, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/acra/collections/WeakStack;->cleanup()V

    .line 38
    iget-object v0, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/acra/collections/WeakStack$WeakIterator;

    iget-object v1, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/WeakStack$WeakIterator;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 72
    iget-object v2, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lorg/acra/collections/WeakStack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lorg/acra/collections/WeakStack;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 60
    iget-object v1, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 61
    iget-object v4, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    iget-object p1, p0, Lorg/acra/collections/WeakStack;->contents:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/acra/collections/WeakStack;->getSize()I

    move-result v0

    return v0
.end method
