.class final Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerMessageDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DZ(I)[Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;
    .locals 0

    .line 71
    new-array p1, p1, [Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param$1;->ec(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public ec(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;
    .locals 1

    .line 66
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param$1;->DZ(I)[Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    move-result-object p1

    return-object p1
.end method
