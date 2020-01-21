.class public Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

.field public gLI:I

.field public linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->type:I

    .line 12
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 13
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    .line 14
    iput v0, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->type:I

    .line 12
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 13
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    .line 14
    iput v0, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->type:I

    .line 21
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 22
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 29
    iget p2, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iget-object p2, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    iget p2, p0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
