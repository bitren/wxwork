.class final Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params$1;
.super Ljava/lang/Object;
.source "CustomerServerGroupAuthorityManageActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public An(I)[Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;
    .locals 0

    .line 124
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    return-object p1
.end method

.method public cP(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;
    .locals 1

    .line 119
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params$1;->cP(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params$1;->An(I)[Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    move-result-object p1

    return-object p1
.end method
