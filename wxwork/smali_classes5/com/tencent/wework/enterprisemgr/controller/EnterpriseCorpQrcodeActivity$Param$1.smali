.class final Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param$1;
.super Ljava/lang/Object;
.source "EnterpriseCorpQrcodeActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Hr(I)[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;
    .locals 0

    .line 125
    new-array p1, p1, [Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param$1;->ez(Landroid/os/Parcel;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public ez(Landroid/os/Parcel;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;
    .locals 1

    .line 120
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param$1;->Hr(I)[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    move-result-object p1

    return-object p1
.end method
