.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SendMessageToConvIPC.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SendMessageToConvIPC"


# instance fields
.field public appendText:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field private cb:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;

.field public checkForward:Z

.field public errcode:I

.field public errmsg:Ljava/lang/String;

.field public ext:Landroid/os/Bundle;

.field public msgParams:Landroid/os/Bundle;

.field private op:I

.field public shareTicket:Ljava/lang/String;

.field public toUser:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->checkShareInfo()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;ILjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->callback()Z

    move-result p0

    return p0
.end method

.method private addShortcutEnterPath()V
    .locals 5

    .line 301
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getEnterpriseAppBrandListEditActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x64

    if-nez v0, :cond_0

    const-string v0, "invalid edit context"

    .line 303
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    .line 306
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    if-nez v2, :cond_1

    const-string/jumbo v0, "null args"

    .line 307
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "jdata"

    .line 310
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "empty args"

    .line 312
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    .line 317
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;-><init>()V

    const-string/jumbo v4, "title"

    .line 324
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->title:Ljava/lang/String;

    const-string/jumbo v4, "path"

    .line 325
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->path:Ljava/lang/String;

    .line 328
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->addChatShortcutItem_EnterpriseAppBrandListEditActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V

    invoke-interface {v0, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V

    .line 350
    invoke-interface {v0, v2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method private checkShareInfo()V
    .locals 5

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->checkForward:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->appid:Ljava/lang/String;

    .line 363
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->appid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->IsAppIdShareForbidOut(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 365
    invoke-static {v0, v1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->showForwardUnsupportedDialog(Landroid/content/Context;Z)V

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->FORWARD_FORBIDDEN:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;)V

    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageListActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lftz;

    if-nez v0, :cond_1

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->CONVERSATION_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;)V

    return-void

    .line 374
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->shareTicket:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

    move-result-object v2

    .line 375
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->checkOwner(Lftz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->CONVERSATION_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;)V

    return-void

    :cond_2
    const-string v0, "SendMessageToConvIPC"

    const/4 v2, 0x1

    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkShareInfo toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->toUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->callback()Z

    return-void
.end method

.method private forwardConfirm()V
    .locals 7

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->shareTicket:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 390
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->EXPIRED_SHARE_TICKET:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;)V

    return-void

    .line 393
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->getConversationItem()Lftj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 395
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->CONVERSATION_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;)V

    return-void

    .line 399
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    const-string v2, "img_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    const-string v2, ""

    const-wide/16 v5, 0x40

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 403
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    move-object v2, v0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->makeForwardParam_SendMessageToConvIPC(Lftj;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Parcelable;

    move-result-object v1

    .line 405
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;Lftj;)V

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/wework/msg/api/IMsg;->showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, -0x1

    const-string/jumbo v1, "null args"

    .line 385
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method private onFail(ILjava/lang/String;)V
    .locals 0

    .line 457
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errcode:I

    .line 458
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errmsg:Ljava/lang/String;

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->callback()Z

    return-void
.end method

.method private onFail(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;)V
    .locals 1

    .line 453
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->errorcode:I

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->errmsg:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method private onGroupSendAppSelected()V
    .locals 4

    .line 236
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getEnterpriseExternalAppSelectActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x64

    if-nez v0, :cond_0

    const-string v0, "invalid edit context"

    .line 238
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    if-nez v2, :cond_1

    const-string/jumbo v0, "null args"

    .line 242
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "jdata"

    .line 246
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "empty args"

    .line 248
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    .line 254
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$Builder;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$Builder;->build(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "invalid parcel args"

    .line 263
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    .line 266
    :cond_3
    new-instance v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    invoke-direct {v3}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;-><init>()V

    .line 267
    iput-object v2, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    .line 269
    :try_start_1
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onGroupSendAppSelected(Landroid/app/Activity;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V

    invoke-interface {v0, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V

    .line 274
    invoke-interface {v0, v2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method private onSettingExternalAppSelected()V
    .locals 5

    .line 192
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getEnterpriseExternalAppSelectActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x64

    if-nez v0, :cond_0

    const-string v0, "invalid edit context"

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    if-nez v2, :cond_1

    const-string/jumbo v0, "null args"

    .line 198
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "jdata"

    .line 201
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "empty args"

    .line 203
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void

    .line 208
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;-><init>()V

    const-string/jumbo v4, "title"

    .line 215
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->title:Ljava/lang/String;

    const-string/jumbo v4, "path"

    .line 216
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->path:Ljava/lang/String;

    .line 219
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->onExternalAppSelected_EnterpriseExternalAppSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V

    invoke-interface {v0, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V

    .line 224
    invoke-interface {v0, v2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public await(ILcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->op:I

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->cb:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->keepMe()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->execAsync()V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGroupSendAppSelected(Landroid/app/Activity;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;)Lorg/jdeferred/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    if-nez p2, :cond_0

    const/16 p1, -0x64

    const-string/jumbo p2, "null shortcutItem"

    .line 288
    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 289
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INPUT_APPLETS_OK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v1, "SendMessageToConvIPC"

    const/4 v3, 0x2

    .line 292
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onGroupSendAppSelected"

    aput-object v5, v3, v4

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_key_group_send_result"

    .line 294
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 295
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 296
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 297
    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    move-result-object p1

    return-object p1
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->shareTicket:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->appid:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->checkForward:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errcode:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errmsg:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->toUser:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->appendText:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->ext:Landroid/os/Bundle;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->op:I

    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->cb:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;->run(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->releaseMe()V

    return-void
.end method

.method public runInMainProcess()V
    .locals 3

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->op:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown op: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->op:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onFail(ILjava/lang/String;)V

    goto :goto_0

    .line 184
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onGroupSendAppSelected()V

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onSettingExternalAppSelected()V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->addShortcutEnterPath()V

    goto :goto_0

    .line 175
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->forwardConfirm()V

    goto :goto_0

    .line 167
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->shareTicket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->checkForward:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 110
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errcode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->toUser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->appendText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->ext:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 115
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->op:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
