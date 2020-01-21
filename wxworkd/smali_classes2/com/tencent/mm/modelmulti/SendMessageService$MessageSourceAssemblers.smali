.class final Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "SendMessageService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/SendMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MessageSourceAssemblers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelmulti/SendMessageService$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;-><init>()V

    return-void
.end method


# virtual methods
.method public assemble(Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers$1;-><init>(Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
