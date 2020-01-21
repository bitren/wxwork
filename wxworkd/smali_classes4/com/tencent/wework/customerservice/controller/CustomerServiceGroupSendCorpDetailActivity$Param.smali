.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

.field public gTk:J

.field public gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTk:J

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTk:J

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    .line 75
    const-class v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTk:J

    .line 77
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-void
.end method

.method public bDy()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
