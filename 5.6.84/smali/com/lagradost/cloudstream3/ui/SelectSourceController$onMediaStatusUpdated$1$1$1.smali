.class final Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->invokeSuspend$lambda-0(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Lcom/google/android/gms/cast/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$1$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$1$1;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$1$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 347
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "FAILED TO LOAD NEXT ITEM"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
