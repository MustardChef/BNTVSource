.class final Lorg/acra/collections/WeakStack$WeakIterator;
.super Ljava/lang/Object;
.source "WeakStack.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collections/WeakStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u000e\u0010\u0006\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/acra/collections/WeakStack$WeakIterator;",
        "T",
        "",
        "iterator",
        "Ljava/lang/ref/WeakReference;",
        "(Ljava/util/Iterator;)V",
        "next",
        "Ljava/lang/Object;",
        "hasNext",
        "",
        "()Ljava/lang/Object;",
        "remove",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/collections/WeakStack$WeakIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/acra/collections/WeakStack$WeakIterator;->next:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/acra/collections/WeakStack$WeakIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lorg/acra/collections/WeakStack$WeakIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iput-object v0, p0, Lorg/acra/collections/WeakStack$WeakIterator;->next:Ljava/lang/Object;

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/acra/collections/WeakStack$WeakIterator;->next:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lorg/acra/collections/WeakStack$WeakIterator;->next:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/acra/collections/WeakStack$WeakIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/acra/collections/WeakStack$WeakIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
