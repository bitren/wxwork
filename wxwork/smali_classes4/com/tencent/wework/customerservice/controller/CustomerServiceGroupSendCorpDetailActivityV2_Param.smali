.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivityV2.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;",
            ">;"
        }
    .end annotation
.end field

.field public static final gTA:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$a;

.field public static gTz:Lftl;


# instance fields
.field private gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

.field private gTk:J

.field private gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTA:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$a;

    .line 639
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$b;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTk:J

    .line 621
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-void
.end method

.method public final bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gR(J)V
    .locals 0

    .line 616
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTk:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 626
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 627
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
