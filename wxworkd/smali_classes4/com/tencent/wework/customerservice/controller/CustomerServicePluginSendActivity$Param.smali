.class public Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "CustomerServicePluginSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;
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
            "Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gVI:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->gVI:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->gVI:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    .line 95
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->gVI:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->gVI:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-eqz p2, :cond_0

    .line 101
    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    return-void
.end method
