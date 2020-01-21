.class public Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;
.super Ljava/lang/Object;
.source "AddContact.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnNeedSentVerify;,
        Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AddContact"


# instance fields
.field private additionalID:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;

.field private chatroomName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private lstAntispamTicket:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lstScene:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lstUsername:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private outerUrl:Ljava/lang/String;

.field private respUsername:Ljava/lang/String;

.field private sendVerifyImmediate:Z

.field private sentVerifyCallback:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnNeedSentVerify;

.field private showLoadingDialog:Z

.field private sourceNickName:Ljava/lang/String;

.field private sourceUserName:Ljava/lang/String;

.field private subScene:I

.field private tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field private useServerTips:Z

.field private verifyTicket:Ljava/lang/String;

.field private verifyTip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->verifyTicket:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->chatroomName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sendVerifyImmediate:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->showLoadingDialog:Z

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->additionalID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->useServerTips:Z

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->outerUrl:Ljava/lang/String;

    .line 61
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->subScene:I

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->init(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->verifyTicket:Ljava/lang/String;

    const-string p3, ""

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    const-string p3, ""

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->chatroomName:Ljava/lang/String;

    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sendVerifyImmediate:Z

    .line 57
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->showLoadingDialog:Z

    const-string p3, ""

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->additionalID:Ljava/lang/String;

    const/4 p3, 0x0

    .line 59
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->useServerTips:Z

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->outerUrl:Ljava/lang/String;

    .line 61
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->subScene:I

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->init(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->additionalID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->finishAddContact(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->getItemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dealFail(IILjava/lang/String;)V
    .locals 3

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->useServerTips:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    invoke-static {p1, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v2, -0x16

    if-ne p2, v2, :cond_1

    .line 340
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const p2, 0x7f1100b0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/16 p1, -0x18

    if-ne p2, p1, :cond_2

    .line 341
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 342
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    invoke-static {p1, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const p2, 0x7f1100af

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 348
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->getItemId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->finishAddContact(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dealSuccess()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->getItemId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->finishAddContact(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private finishAddContact(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->callback:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;->canAddContact(ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 194
    new-instance p1, Lcom/tencent/mm/autogen/events/ModNewContactEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/ModNewContactEvent;-><init>()V

    .line 195
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/ModNewContactEvent;->data:Lcom/tencent/mm/autogen/events/ModNewContactEvent$Data;

    iput-object p3, p2, Lcom/tencent/mm/autogen/events/ModNewContactEvent$Data;->username:Ljava/lang/String;

    .line 196
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_1
    return-void
.end method

.method private getItemId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->additionalID:Ljava/lang/String;

    return-object v0
.end method

.method private init(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->callback:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnAddContact;

    .line 99
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstUsername:Ljava/util/LinkedList;

    .line 100
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstAntispamTicket:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-void
.end method

.method private onStart()V
    .locals 2

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x29b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method private onStop()V
    .locals 2

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x29b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method private sendVerifyRequest()V
    .locals 4

    .line 301
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->verifyTip:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->setVerifyTip(Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sendVerifyImmediate:Z

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstUsername:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstScene:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendRequestImmediate(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstUsername:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstScene:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstAntispamTicket:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendRequest(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addContact(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->chatroomName:Ljava/lang/String;

    const-string p2, ""

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->addContact(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    return-void
.end method

.method public addContact(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->addContact(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    return-void
.end method

.method public addContact(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->addContact(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    return-void
.end method

.method public addContact(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    .line 124
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->addContact(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    return-void
.end method

.method public addContact(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 132
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sendVerifyImmediate:Z

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->onStart()V

    .line 136
    iget-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->showLoadingDialog:Z

    if-eqz p3, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const p3, 0x7f110313

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const v2, 0x7f110e4b

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 146
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstScene:Ljava/util/LinkedList;

    .line 147
    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstUsername:Ljava/util/LinkedList;

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 151
    new-instance p2, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMContact;

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstAntispamTicket:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, ""

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstAntispamTicket:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_2
    invoke-direct {p2, p1, p3}, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void

    .line 156
    :cond_4
    new-instance p1, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstUsername:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstAntispamTicket:Ljava/util/LinkedList;

    const-string v5, ""

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->getVerifyTicket()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->chatroomName:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sourceUserName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 158
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sourceUserName:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sourceNickName:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->setSourceUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->outerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->setOuterUrl(Ljava/lang/String;)V

    .line 161
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->subScene:I

    invoke-virtual {p1, p2}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->setSubScene(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public getVerifyTicket()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->verifyTicket:Ljava/lang/String;

    return-object v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 10

    const-string v4, "MicroMsg.AddContact"

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onSceneEnd, errType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v4

    const/16 v5, 0x1e

    const/16 v6, 0x29b

    if-eq v4, v5, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v4

    if-eq v4, v6, :cond_0

    const-string v0, "MicroMsg.AddContact"

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 230
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    .line 231
    iput-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->onStop()V

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 237
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 238
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->getRespUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 240
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMContact;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMContact;->getTPUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    .line 242
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->dealSuccess()V

    goto/16 :goto_3

    :cond_4
    const/16 v4, -0x2c

    const/4 v5, 0x0

    if-ne p2, v4, :cond_8

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->getItemId()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sentVerifyCallback:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnNeedSentVerify;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstAntispamTicket:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstAntispamTicket:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnNeedSentVerify;->onNeedSentVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 250
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->respUsername:Ljava/lang/String;

    invoke-direct {p0, v5, v5, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->finishAddContact(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 248
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sendVerifyRequest()V

    goto/16 :goto_3

    :cond_8
    const/16 v4, -0x57

    if-ne p2, v4, :cond_9

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const v1, 0x7f110e4f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto/16 :goto_3

    :cond_9
    const/16 v4, -0x65

    const/4 v8, 0x1

    if-ne p2, v4, :cond_a

    .line 256
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v0, "MicroMsg.AddContact"

    const-string/jumbo v3, "jacks catch add Contact errCode: %d && errMsg: %s"

    const/4 v4, 0x2

    .line 257
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object p3, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const-string v1, ""

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)V

    invoke-static {v0, p3, v1, v5, v3}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto/16 :goto_3

    :cond_a
    const/16 v4, -0x12e

    const v9, 0x7f110313

    if-ne p2, v4, :cond_c

    .line 265
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    if-ne v0, v6, :cond_b

    return-void

    .line 269
    :cond_b
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->getopCode()I

    move-result v0

    const-string v1, "MicroMsg.AddContact"

    const-string/jumbo v2, "onSceneEnd, verify relation out of date, opCode = %d"

    .line 270
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const v0, 0x7f110e83

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const v5, 0x7f1100fa

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const v6, 0x7f110261

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$4;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_3

    :cond_c
    const/4 v3, -0x2

    if-ne p2, v3, :cond_e

    .line 290
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const v4, 0x7f1102db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p3, v1, v3, v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_3

    .line 293
    :cond_d
    invoke-direct {p0, p1, p2, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->dealFail(IILjava/lang/String;)V

    goto :goto_3

    .line 296
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->dealFail(IILjava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public setAdditionId(Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->additionalID:Ljava/lang/String;

    return-void
.end method

.method public setAntispamTicket(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->lstAntispamTicket:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setGoogleItemId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->showLoadingDialog:Z

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sendVerifyImmediate:Z

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->additionalID:Ljava/lang/String;

    return-void
.end method

.method public setLinkedIdId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->showLoadingDialog:Z

    .line 375
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sendVerifyImmediate:Z

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->additionalID:Ljava/lang/String;

    return-void
.end method

.method public setOnNeedSentVerify(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnNeedSentVerify;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sentVerifyCallback:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$IOnNeedSentVerify;

    return-void
.end method

.method public setOuterUrl(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->outerUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowLoadingDialog(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->showLoadingDialog:Z

    return-void
.end method

.method public setSourceUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sourceUserName:Ljava/lang/String;

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sourceNickName:Ljava/lang/String;

    return-void
.end method

.method public setSubScene(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->subScene:I

    return-void
.end method

.method public setUseServerTips(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->useServerTips:Z

    return-void
.end method

.method public setVerifyTicket(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->verifyTicket:Ljava/lang/String;

    return-void
.end method

.method public setVerifyTip(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->verifyTip:Ljava/lang/String;

    return-void
.end method

.method public verifyOk(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string/jumbo v0, "username is null"

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->onStart()V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->showLoadingDialog:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const v0, 0x7f110313

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->context:Landroid/content/Context;

    const v3, 0x7f110e4b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)V

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
