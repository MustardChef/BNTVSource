.class final Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeFail$stackTraceMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArchComponentExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeFail(Ljava/lang/Throwable;)Lcom/lagradost/cloudstream3/mvvm/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/StackTraceElement;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Ljava/lang/StackTraceElement;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeFail$stackTraceMsg$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeFail$stackTraceMsg$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeFail$stackTraceMsg$1;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeFail$stackTraceMsg$1;->INSTANCE:Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeFail$stackTraceMsg$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeFail$stackTraceMsg$1;->invoke(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
