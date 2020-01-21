.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param$a;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Bz(I)[Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;
    .locals 0

    .line 105
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param$a;->dp(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public dp(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param$a;->Bz(I)[Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    move-result-object p1

    return-object p1
.end method
