.class public final Lkhttp/requests/GenericRequest$Companion;
.super Ljava/lang/Object;
.source "GenericRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkhttp/requests/GenericRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkhttp/requests/GenericRequest$Companion;",
        "",
        "()V",
        "DEFAULT_DATA_HEADERS",
        "",
        "",
        "getDEFAULT_DATA_HEADERS",
        "()Ljava/util/Map;",
        "DEFAULT_FORM_HEADERS",
        "getDEFAULT_FORM_HEADERS",
        "DEFAULT_HEADERS",
        "getDEFAULT_HEADERS",
        "DEFAULT_JSON_HEADERS",
        "getDEFAULT_JSON_HEADERS",
        "DEFAULT_UPLOAD_HEADERS",
        "getDEFAULT_UPLOAD_HEADERS",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lkhttp/requests/GenericRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_DATA_HEADERS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lkhttp/requests/GenericRequest;->access$getDEFAULT_DATA_HEADERS$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_FORM_HEADERS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lkhttp/requests/GenericRequest;->access$getDEFAULT_FORM_HEADERS$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_HEADERS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lkhttp/requests/GenericRequest;->access$getDEFAULT_HEADERS$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_JSON_HEADERS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lkhttp/requests/GenericRequest;->access$getDEFAULT_JSON_HEADERS$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_UPLOAD_HEADERS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lkhttp/requests/GenericRequest;->access$getDEFAULT_UPLOAD_HEADERS$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
