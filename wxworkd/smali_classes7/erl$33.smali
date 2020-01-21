.class final Lerl$33;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->createEnterpriseMassMessage(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hks:Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lerl$33;->hks:Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J)V
    .locals 4

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x3

    .line 1587
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createEnterpriseMassMessage onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1588
    iget-object v0, p0, Lerl$33;->hks:Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;

    if-eqz v0, :cond_0

    .line 1589
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;->onResult(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method
