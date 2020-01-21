.class final Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$1;
.super Ljava/lang/Object;
.source "CommonDialogUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bT(Landroid/os/Parcel;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 1

    .line 247
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$1;->bT(Landroid/os/Parcel;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$1;->vS(I)[Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    move-result-object p1

    return-object p1
.end method

.method public vS(I)[Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 0

    .line 252
    new-array p1, p1, [Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    return-object p1
.end method
