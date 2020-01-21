.class final Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem$1;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity_AppDataItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cH(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;
    .locals 1

    .line 53
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem$1;->cH(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem$1;->zY(I)[Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    move-result-object p1

    return-object p1
.end method

.method public zY(I)[Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;
    .locals 0

    .line 58
    new-array p1, p1, [Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    return-object p1
.end method
