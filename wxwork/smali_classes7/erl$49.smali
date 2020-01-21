.class Lerl$49;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResult2DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(J[J[JZIILcom/tencent/wework/foundation/callback/IGetBehaviorDataMainPageCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic hkz:Lcom/tencent/wework/foundation/callback/IGetBehaviorDataMainPageCallBack;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/IGetBehaviorDataMainPageCallBack;)V
    .locals 0

    .line 1929
    iput-object p1, p0, Lerl$49;->hkh:Lerl;

    iput-object p2, p0, Lerl$49;->hkz:Lcom/tencent/wework/foundation/callback/IGetBehaviorDataMainPageCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1934
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    .line 1941
    :goto_0
    :try_start_1
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1945
    :catch_1
    iget-object p3, p0, Lerl$49;->hkz:Lcom/tencent/wework/foundation/callback/IGetBehaviorDataMainPageCallBack;

    if-eqz p3, :cond_0

    .line 1946
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/callback/IGetBehaviorDataMainPageCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;)V

    :cond_0
    return-void
.end method
