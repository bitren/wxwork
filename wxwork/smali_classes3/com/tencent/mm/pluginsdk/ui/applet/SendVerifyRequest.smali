.class public Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;
.super Ljava/lang/Object;
.source "SendVerifyRequest.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SendVerifyRequest"


# instance fields
.field private alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private callback:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;

.field private content:Ljava/lang/String;

.field private contentET:Landroid/widget/EditText;

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

.field private lstVerifyUser:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needVerifyAfterGetContact:Z

.field private sendDialog:Landroid/view/View;

.field private showTipDialog:Z

.field private tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field private verifyTip:Ljava/lang/String;

.field private wordcntTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->content:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->showTipDialog:Z

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstAntispamTicket:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->needVerifyAfterGetContact:Z

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->init(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 50
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const-string p3, ""

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->content:Ljava/lang/String;

    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->showTipDialog:Z

    .line 97
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstAntispamTicket:Ljava/util/LinkedList;

    const/4 p3, 0x0

    .line 244
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->needVerifyAfterGetContact:Z

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->init(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->wordcntTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendDialog:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/widget/EditText;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->contentET:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->onStop()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->callback:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    return-object p0
.end method

.method private doVerifyOpenIm()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstAntispamTicket:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->needVerifyAfterGetContact:Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x371

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstVerifyUser:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstVerifyUser:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstAntispamTicket:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->callback:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;

    return-void
.end method

.method private onStart()V
    .locals 2

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method private onStop()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :cond_0
    return-void
.end method

.method private sendRequest(Ljava/lang/String;)V
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    const v1, 0x7f110313

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    const v3, 0x7f112d27

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->content:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstVerifyUser:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstVerifyUser:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->doVerifyOpenIm()V

    return-void

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstVerifyUser:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstScene:Ljava/util/LinkedList;

    const-string v6, ""

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    .line 257
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f112d25

    const/16 v3, 0x371

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p3

    invoke-virtual {p3, v3, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 261
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->needVerifyAfterGetContact:Z

    if-eqz p1, :cond_1

    .line 262
    check-cast p4, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->getOpenContact()Lcom/tencent/mm/protocal/protobuf/OpenIMContact;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->antispam_ticket:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;

    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstVerifyUser:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->content:Ljava/lang/String;

    invoke-direct {p3, p4, v0, p1}, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 268
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->needVerifyAfterGetContact:Z

    return-void

    .line 272
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/16 v3, 0xf3

    if-eq v0, v3, :cond_3

    const-string p1, "MicroMsg.SendVerifyRequest"

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "not expected scene,  type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p4, "MicroMsg.SendVerifyRequest"

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz p4, :cond_4

    .line 280
    invoke-virtual {p4}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    const/4 p4, 0x0

    .line 281
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 284
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->onStop()V

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 287
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->showTipDialog:Z

    if-eqz p1, :cond_5

    .line 288
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    const p2, 0x7f112d26

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 290
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->callback:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;

    invoke-interface {p1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;->sendEnd(Z)V

    goto :goto_2

    :cond_6
    const/4 p4, 0x4

    if-ne p1, p4, :cond_7

    const/16 v0, -0x22

    if-ne p2, v0, :cond_7

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    const p2, 0x7f1119e7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_7
    if-ne p1, p4, :cond_8

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_8

    .line 296
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    const p2, 0x7f1119e8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_8
    if-ne p1, p4, :cond_9

    const/16 v0, -0x18

    if-ne p2, v0, :cond_9

    .line 297
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    if-ne p1, p4, :cond_a

    .line 299
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 302
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 304
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->showTipDialog:Z

    if-eqz p1, :cond_b

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    invoke-static {p1, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 307
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->callback:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;

    invoke-interface {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;->sendEnd(Z)V

    :goto_2
    return-void
.end method

.method public sendRequest(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendRequest(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method public sendRequest(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 105
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->onStart()V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstVerifyUser:Ljava/util/LinkedList;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstScene:Ljava/util/LinkedList;

    .line 110
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstAntispamTicket:Ljava/util/LinkedList;

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    const p2, 0x7f0c0afb

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendDialog:Landroid/view/View;

    const-string p1, "MicroMsg.SendVerifyRequest"

    const-string/jumbo p2, "verifyTip is null: %b, length : %d, value : [%s]"

    const/4 v0, 0x3

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->verifyTip:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->verifyTip:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->verifyTip:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->verifyTip:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendDialog:Landroid/view/View;

    const p2, 0x7f091c9b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 116
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->verifyTip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendDialog:Landroid/view/View;

    const p2, 0x7f091c9a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->contentET:Landroid/widget/EditText;

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendDialog:Landroid/view/View;

    const p2, 0x7f09245a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->wordcntTV:Landroid/widget/TextView;

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->wordcntTV:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->contentET:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->wordcntTV:Landroid/widget/TextView;

    const/16 p2, 0x32

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->contentET:Landroid/widget/EditText;

    sget-object p2, Lcom/tencent/mm/pluginsdk/ui/tools/InputTextWatchFilterUtils;->sDefualtLengthInputFilter:[Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->contentET:Landroid/widget/EditText;

    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)V

    .line 174
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->context:Landroid/content/Context;

    const p1, 0x7f112d2b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendDialog:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-nez p1, :cond_5

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->onStop()V

    .line 194
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->contentET:Landroid/widget/EditText;

    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$4;

    invoke-direct {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendRequestImmediate(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->showTipDialog:Z

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->onStart()V

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstVerifyUser:Ljava/util/LinkedList;

    .line 234
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->lstScene:Ljava/util/LinkedList;

    .line 236
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->doVerifyOpenIm()V

    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    const/4 v2, 0x2

    const-string v5, ""

    const-string v6, ""

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public setVerifyTip(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->verifyTip:Ljava/lang/String;

    return-void
.end method
