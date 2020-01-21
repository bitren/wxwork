.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;
.super Landroid/widget/FrameLayout;
.source "RemoteDebugView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteDebugView"


# instance fields
.field private errorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;

.field private mCollapseTv:Landroid/widget/TextView;

.field private mConnectDot:Landroid/widget/ImageView;

.field private mConnectStatus:Landroid/widget/TextView;

.field private mContentView:Landroid/view/ViewGroup;

.field private mDetailLayout:Landroid/view/View;

.field private mDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

.field private mErrorTv:Landroid/widget/TextView;

.field private mExpand:Z

.field private mExpandTv:Landroid/widget/TextView;

.field private mInfoTv:Landroid/widget/TextView;

.field private mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mQuitTv:Landroid/widget/TextView;

.field private mServerDot:Landroid/widget/ImageView;

.field private mServerStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->errorList:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mExpand:Z

    .line 154
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mCallback:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;

    .line 52
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0607ed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->setBackgroundColor(I)V

    const p1, 0x7f090184

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->setId(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Landroid/view/ViewGroup;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mContentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->addErrorImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->isShowDebugView()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mCallback:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mConnectDot:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mConnectStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->updateBusyImpl()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->showQuitDialog()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->updateStatusImpl()V

    return-void
.end method

.method private addErrorImpl(Ljava/lang/String;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->errorList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 302
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->errorList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 303
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->errorList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->errorList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 308
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mErrorTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mExpand:Z

    if-eqz p1, :cond_2

    .line 313
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mErrorTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mErrorTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private isShowDebugView()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isHitBreadPoint()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isQuit()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isDisConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private showQuitDialog()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 183
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110233

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    const-string v1, ""

    .line 185
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110907

    .line 186
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110906

    .line 194
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-void
.end method

.method private updateBusyImpl()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isBusy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mServerDot:Landroid/widget/ImageView;

    const v1, 0x7f080101

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mServerStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110235

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mServerDot:Landroid/widget/ImageView;

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mServerStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110234

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private updateStatusImpl()V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    .line 275
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingScript()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getRecvMsg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f110231

    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mInfoTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addError(ILcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;)V
    .locals 1

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;ILcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addError(Ljava/lang/String;)V
    .locals 1

    .line 289
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bringToFront()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.RemoteDebugView"

    const-string v1, "bringToFront mContentView is null"

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public detachFromWindow()V
    .locals 1

    const/16 v0, 0x8

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mContentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public init(Landroid/view/ViewGroup;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mContentView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->initMoveView()V

    .line 77
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initMoveView()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d5

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901e2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mConnectStatus:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901eb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mServerStatus:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901e6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mInfoTv:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mQuitTv:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901e5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mExpandTv:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mCollapseTv:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901e4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mErrorTv:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901e1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mConnectDot:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mServerDot:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f0901e3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mDetailLayout:Landroid/view/View;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->show()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->initOnClick()V

    return-void
.end method

.method public initOnClick()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mExpandTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mCollapseTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mQuitTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901e5

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mExpand:Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->show()V

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mMoveView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->onExpand()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901e0

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mExpand:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->show()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901e8

    if-ne p1, v0, :cond_2

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->showQuitDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDebugStatusChange()V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->showDebugView()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->updateConnectStatus()V

    return-void
.end method

.method public onQuit()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->onDebugStatusChange()V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSendMsg(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->isShowDebugView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mExpand:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mDetailLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->errorList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mErrorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mErrorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mExpandTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mDetailLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mErrorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->mExpandTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->invalidate()V

    return-void
.end method

.method public showDebugView()V
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateConnectStatus()V
    .locals 1

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateStatus()V
    .locals 1

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
