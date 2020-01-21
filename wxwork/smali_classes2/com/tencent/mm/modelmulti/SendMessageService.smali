.class public Lcom/tencent/mm/modelmulti/SendMessageService;
.super Ljava/lang/Object;
.source "SendMessageService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;
    }
.end annotation


# instance fields
.field private mIDefaultMsgSourceDelegate:Lcom/tencent/mm/plugin/messenger/foundation/api/IDefaultMsgSourceDelegate;

.field private final mMessageSourceAssemblers:Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;-><init>(Lcom/tencent/mm/modelmulti/SendMessageService$1;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/SendMessageService;->mMessageSourceAssemblers:Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;

    return-void
.end method


# virtual methods
.method public addMessageSourceAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SendMessageService;->mMessageSourceAssemblers:Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method public defaultMessageSource(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SendMessageService;->mIDefaultMsgSourceDelegate:Lcom/tencent/mm/plugin/messenger/foundation/api/IDefaultMsgSourceDelegate;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IDefaultMsgSourceDelegate;->defaultMessageSource(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMessageSourceAssemblers()Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SendMessageService;->mMessageSourceAssemblers:Lcom/tencent/mm/modelmulti/SendMessageService$MessageSourceAssemblers;

    return-object v0
.end method

.method public setDefaultMsgSourceDelegate(Lcom/tencent/mm/plugin/messenger/foundation/api/IDefaultMsgSourceDelegate;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SendMessageService;->mIDefaultMsgSourceDelegate:Lcom/tencent/mm/plugin/messenger/foundation/api/IDefaultMsgSourceDelegate;

    return-void
.end method
