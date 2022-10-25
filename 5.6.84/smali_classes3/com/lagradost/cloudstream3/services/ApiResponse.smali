.class public Lcom/lagradost/cloudstream3/services/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "errorId"
        }
        value = "code"
    .end annotation
.end field

.field count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Count"
    .end annotation
.end field

.field data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "content"
        }
        value = "message"
    .end annotation
.end field

.field place:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "predictions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field placeNearBy:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field routes:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->data:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->message:Ljava/lang/String;

    .line 62
    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->success:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->message:Ljava/lang/String;

    .line 56
    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->success:Z

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->code:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->count:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->place:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlaceNearBy()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->placeNearBy:Ljava/lang/Object;

    return-object v0
.end method

.method public getRoutes()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->routes:Ljava/lang/Object;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->success:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->code:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->count:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setPlace(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->place:Ljava/lang/Object;

    return-void
.end method

.method public setPlaceNearBy(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->placeNearBy:Ljava/lang/Object;

    return-void
.end method

.method public setRoutes(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->routes:Ljava/lang/Object;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/services/ApiResponse;->success:Z

    return-void
.end method
