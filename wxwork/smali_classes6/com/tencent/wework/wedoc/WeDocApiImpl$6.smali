.class Lcom/tencent/wework/wedoc/WeDocApiImpl$6;
.super Ljava/lang/Object;
.source "WeDocApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/WeDocApiImpl;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/WeDocApiImpl;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/WeDocApiImpl;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$6;->this$0:Lcom/tencent/wework/wedoc/WeDocApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method

.method public onStartRequestUrl()V
    .locals 0

    return-void
.end method
