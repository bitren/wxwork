.class Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$1;
.super Ljava/lang/Object;
.source "CustomerManageDefine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->e(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjc:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$1;->hjc:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 231
    array-length p1, p2

    if-lez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$1;->hjc:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    :cond_0
    return-void
.end method
