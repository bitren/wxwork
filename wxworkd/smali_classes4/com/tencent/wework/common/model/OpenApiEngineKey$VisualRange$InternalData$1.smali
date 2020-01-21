.class final Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData$1;
.super Ljava/lang/Object;
.source "OpenApiEngineKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bQ(Landroid/os/Parcel;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;
    .locals 1

    .line 106
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData$1;->bQ(Landroid/os/Parcel;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData$1;->vr(I)[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    move-result-object p1

    return-object p1
.end method

.method public vr(I)[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;
    .locals 0

    .line 111
    new-array p1, p1, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    return-object p1
.end method
