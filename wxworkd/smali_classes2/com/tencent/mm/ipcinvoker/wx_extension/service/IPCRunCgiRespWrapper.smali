.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;
.super Ljava/lang/Object;
.source "IPCRunCgiRespWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public errType:I

.field public rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errMsg:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/tencent/mm/ipcinvoker/wx_extension/CommReqRespTransfer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->readFromParcel(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method public static fatal()Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;
    .locals 2

    .line 53
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;-><init>()V

    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errMsg:Ljava/lang/String;

    const/4 v1, 0x3

    .line 56
    iput v1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    const/4 v1, -0x2

    .line 57
    iput v1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 24
    iget p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-static {p2, p1}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method