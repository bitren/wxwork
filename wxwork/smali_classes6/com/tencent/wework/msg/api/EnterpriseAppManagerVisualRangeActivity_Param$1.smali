.class final Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerVisualRangeActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KQ(I)[Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;
    .locals 0

    .line 114
    new-array p1, p1, [Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$1;->fF(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    move-result-object p1

    return-object p1
.end method

.method public fF(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;
    .locals 1

    .line 109
    new-instance v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$1;->KQ(I)[Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    move-result-object p1

    return-object p1
.end method