.class final Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param$1;
.super Ljava/lang/Object;
.source "CreateCollectionActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bD(Landroid/os/Parcel;)Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param$1;->bD(Landroid/os/Parcel;)Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param$1;->ut(I)[Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    move-result-object p1

    return-object p1
.end method

.method public ut(I)[Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;
    .locals 0

    .line 47
    new-array p1, p1, [Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    return-object p1
.end method
