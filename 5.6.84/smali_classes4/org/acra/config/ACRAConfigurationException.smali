.class public final Lorg/acra/config/ACRAConfigurationException;
.super Ljava/lang/Exception;
.source "ACRAConfigurationException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/config/ACRAConfigurationException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \n2\u00060\u0001j\u0002`\u0002:\u0001\nB\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/acra/config/ACRAConfigurationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "msg",
        "",
        "(Ljava/lang/String;)V",
        "detailMessage",
        "throwable",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/acra/config/ACRAConfigurationException$Companion;

.field private static final serialVersionUID:J = -0x66136a7679a99d4eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/acra/config/ACRAConfigurationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/config/ACRAConfigurationException;->Companion:Lorg/acra/config/ACRAConfigurationException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
