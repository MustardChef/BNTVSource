.class public final Lokhttp3/internal/graal/OkHttpFeature;
.super Ljava/lang/Object;
.source "OkHttpFeature.kt"

# interfaces
.implements Lorg/graalvm/nativeimage/hosted/Feature;


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/AutomaticFeature;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/graal/OkHttpFeature;",
        "Lorg/graalvm/nativeimage/hosted/Feature;",
        "()V",
        "beforeAnalysis",
        "",
        "access",
        "Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeAnalysis(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 1

    const-class p1, Lcom/oracle/svm/core/configure/ResourcesRegistry;

    .line 32
    invoke-static {p1}, Lorg/graalvm/nativeimage/ImageSingletons;->lookup(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oracle/svm/core/configure/ResourcesRegistry;

    const-string v0, "\\Qokhttp3/internal/publicsuffix/PublicSuffixDatabase.gz\\E"

    .line 34
    invoke-interface {p1, v0}, Lcom/oracle/svm/core/configure/ResourcesRegistry;->addResources(Ljava/lang/String;)V

    return-void
.end method
