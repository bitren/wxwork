.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;
.super Ljava/lang/Object;
.source "ISendMessageService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract addMessageSourceAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;)V
.end method

.method public abstract defaultMessageSource(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;
.end method

.method public abstract getMessageSourceAssemblers()Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;
.end method

.method public abstract setDefaultMsgSourceDelegate(Lcom/tencent/mm/plugin/messenger/foundation/api/IDefaultMsgSourceDelegate;)V
.end method
