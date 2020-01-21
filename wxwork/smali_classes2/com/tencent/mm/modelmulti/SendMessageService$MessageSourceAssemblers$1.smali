.class Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers$1;
.super Ljava/lang/Object;
.source "SendMessageService.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;->assemble(Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;Lcom/tencent/mm/storage/MsgInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;

.field final synthetic val$msg:Lcom/tencent/mm/storage/MsgInfo;

.field final synthetic val$reqCmd:Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers$1;->this$0:Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers$1;->val$reqCmd:Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers$1;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers$1;->val$reqCmd:Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers$1;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;->assemble(Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers$1;->invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;)V

    return-void
.end method
