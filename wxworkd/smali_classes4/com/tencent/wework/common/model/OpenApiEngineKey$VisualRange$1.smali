.class final Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$1;
.super Ljava/lang/Object;
.source "OpenApiEngineKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bP(Landroid/os/Parcel;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 1

    .line 155
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$1;->bP(Landroid/os/Parcel;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$1;->vq(I)[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    return-object p1
.end method

.method public vq(I)[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 160
    new-array p1, p1, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-object p1
.end method
