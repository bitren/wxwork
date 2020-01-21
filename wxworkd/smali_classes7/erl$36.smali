.class final Lerl$36;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
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

    .line 1620
    iput-object p1, p0, Lerl$36;->hks:Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1623
    iget-object v0, p0, Lerl$36;->hks:Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;

    const-string v1, ""

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;->onResult(ILjava/lang/String;J)V

    return-void
.end method
