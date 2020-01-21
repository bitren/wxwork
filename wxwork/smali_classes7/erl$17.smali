.class final Lerl$17;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->shareCustomerToServer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lerl$17;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1047
    iget-object v0, p0, Lerl$17;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v2, 0x7f110cfd

    .line 1048
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
