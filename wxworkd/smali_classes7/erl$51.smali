.class Lerl$51;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBehaviorDataDetailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(J[J[JZIIIIZLcom/tencent/wework/foundation/callback/IGetBehaviorDataDetail2Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkB:Lcom/tencent/wework/foundation/callback/IGetBehaviorDataDetail2Callback;

.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/IGetBehaviorDataDetail2Callback;)V
    .locals 0

    .line 1954
    iput-object p1, p0, Lerl$51;->hkh:Lerl;

    iput-object p2, p0, Lerl$51;->hkB:Lcom/tencent/wework/foundation/callback/IGetBehaviorDataDetail2Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[BII)V
    .locals 1

    .line 1959
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 1963
    :goto_0
    iget-object v0, p0, Lerl$51;->hkB:Lcom/tencent/wework/foundation/callback/IGetBehaviorDataDetail2Callback;

    if-eqz v0, :cond_0

    .line 1964
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/IGetBehaviorDataDetail2Callback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;II)V

    :cond_0
    return-void
.end method
