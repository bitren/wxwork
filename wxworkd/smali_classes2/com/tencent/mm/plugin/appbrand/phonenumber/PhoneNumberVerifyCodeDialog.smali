.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;
.super Ljava/lang/Object;
.source "PhoneNumberVerifyCodeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;,
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;,
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$Companion;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.PhoneNumberVerifyCodeDialog"


# instance fields
.field private final INTERVAL_UPDATE_TIME:I

.field private final MAX_WAIT_TIME:I

.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final ext_desc:Ljava/lang/String;

.field private mobileTV:Landroid/widget/TextView;

.field private final onVerifyCallback:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;

.field private final phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

.field private report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

.field private sendCodeTV:Landroid/widget/TextView;

.field private smsEditView:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

.field private verifyCodeView:Landroid/view/View;

.field private verifyTime:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext_desc"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneItem"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->ext_desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->onVerifyCallback:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;

    const p1, 0xea60

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->MAX_WAIT_TIME:I

    const/16 p1, 0x3e8

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->INTERVAL_UPDATE_TIME:I

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const-string/jumbo p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c01e2

    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0901ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->smsEditView:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f0901f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->mobileTV:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    if-eqz p1, :cond_2

    const p2, 0x7f0901ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    :cond_2
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->sendCodeTV:Landroid/widget/TextView;

    return-void

    .line 72
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$doFailCallback(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->doFailCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doVerifyCode(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->doVerifyCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSendCodeTV$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->sendCodeTV:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSmsEditView$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->smsEditView:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    return-object p0
.end method

.method public static final synthetic access$handleCheckVerifyCodeStatus(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->handleCheckVerifyCodeStatus(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSendVerifyCodeStatus(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->handleSendVerifyCodeStatus(I)V

    return-void
.end method

.method public static final synthetic access$hideVKB(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->hideVKB()V

    return-void
.end method

.method public static final synthetic access$setSendCodeTV$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->sendCodeTV:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setSmsEditView$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->smsEditView:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    return-void
.end method

.method public static final synthetic access$showErrorTips(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->showErrorTips(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showVerifyMobileDialog(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->showVerifyMobileDialog()V

    return-void
.end method

.method public static final synthetic access$stopSmsListener(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->stopSmsListener()V

    return-void
.end method

.method public static final synthetic access$updateSendText(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->updateSendText()V

    return-void
.end method

.method private final doFailCallback(Ljava/lang/String;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    check-cast v0, Ljava/util/Map;

    const-string v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->onVerifyCallback:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;->onVerifyCallback(ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final doSendVerifyCode(Z)V
    .locals 8

    const-string v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string v1, "doSendVerifyCode"

    .line 212
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v0, 0x7f110313

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v1, 0x7f110367

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 213
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCodeWxaPhone;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCodeWxaPhone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCodeWxaPhone;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;Lcom/tencent/mm/ui/base/MMProgressDialog;Z)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    goto :goto_0

    .line 242
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCode;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCode;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;Lcom/tencent/mm/ui/base/MMProgressDialog;Z)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    :goto_0
    return-void
.end method

.method static synthetic doSendVerifyCode$default(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->doSendVerifyCode(Z)V

    return-void
.end method

.method private final doSuccessCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    check-cast v0, Ljava/util/Map;

    const-string v1, "errMsg"

    const-string/jumbo v2, "ok"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encryptedData"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 66
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "iv"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 67
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->onVerifyCallback:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;->onVerifyCallback(ZLjava/util/Map;)V

    :cond_2
    return-void
.end method

.method private final doVerifyCode(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string v1, "doVerifyCode"

    .line 313
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getVerifyCodeCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setVerifyCodeCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 317
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v0, 0x7f110313

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v1, 0x7f110369

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 316
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCodeWxaPhone;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCodeWxaPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCodeWxaPhone;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;Lcom/tencent/mm/ui/base/MMProgressDialog;)V

    check-cast v1, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    goto :goto_1

    .line 341
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCode;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCode;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;Lcom/tencent/mm/ui/base/MMProgressDialog;)V

    check-cast v1, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    :goto_1
    return-void
.end method

.method private final handleCheckVerifyCodeStatus(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string v1, "handleCheckVerifyCodeStatus:%d"

    const/4 v2, 0x1

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSVERIFY_OK()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 373
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getVerifyCodeSuccessCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setVerifyCodeSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 374
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->doSuccessCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 375
    :cond_3
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSVERIFY_SPAMED()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 377
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const p2, 0x7f11018b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026end_verify_code_frequent)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->showErrorTips(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz p1, :cond_d

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getVerifyCodeFailedCount()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setVerifyCodeFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    goto :goto_1

    .line 380
    :cond_6
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSVERIFY_VERIFY_NOTEXIST()I

    move-result p2

    if-eq p1, p2, :cond_a

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSVERIFY_VERIFY_UNMATCH()I

    move-result p2

    if-ne p1, p2, :cond_7

    goto :goto_0

    .line 391
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const p2, 0x7f110190

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026_number_verify_code_fail)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->showErrorTips(Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz p1, :cond_d

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getVerifyCodeFailedCount()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setVerifyCodeFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    goto :goto_1

    .line 381
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const p2, 0x7f11018d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$handleCheckVerifyCodeStatus$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$handleCheckVerifyCodeStatus$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 381
    invoke-static {p1, p2, p3, v4, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 388
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz p1, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getVerifyCodeFailedCount()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setVerifyCodeFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    :cond_d
    :goto_1
    return-void
.end method

.method private final handleSendVerifyCodeStatus(I)V
    .locals 5

    const-string v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string v1, "handleSendVerifyCodeStatus:%d"

    const/4 v2, 0x1

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSNOTIFY_OK()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->startSmsListener()V

    goto :goto_0

    .line 276
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSNOTIFY_SENDSMS_FAILED()I

    move-result v0

    const v1, 0x7f11018a

    if-ne p1, v0, :cond_1

    .line 277
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026er_send_verify_code_fail)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->showErrorTips(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSNOTIFY_SPAMED()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 280
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v0, 0x7f11018b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026end_verify_code_frequent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->showErrorTips(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026er_send_verify_code_fail)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->showErrorTips(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final hideVKB()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$hideVKB$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$hideVKB$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final showErrorTips(Ljava/lang/String;)V
    .locals 4

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->stopSmsListener()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showErrorTips$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showErrorTips$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method private final showVKB()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showVKB$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showVKB$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final showVerifyMobileDialog()V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->smsEditView:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->setText(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->mobileTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v4, 0x7f110191

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->ext_desc:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->updateSendText()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyCodeView:Landroid/view/View;

    const v4, 0x7f110192

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    .line 98
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showVerifyMobileDialog$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showVerifyMobileDialog$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v4, 0x7f1102db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showVerifyMobileDialog$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showVerifyMobileDialog$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v3, 0x7f110261

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showVerifyMobileDialog$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$showVerifyMobileDialog$3;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->showVKB()V

    return-void
.end method

.method private final startSmsListener()V
    .locals 7

    const-string v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "startSmsListener"

    .line 288
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyTime:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;->cancel()V

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->MAX_WAIT_TIME:I

    int-to-long v3, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->INTERVAL_UPDATE_TIME:I

    int-to-long v5, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;JJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyTime:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;

    .line 294
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyTime:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method private final stopSmsListener()V
    .locals 2

    const-string v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "stopSmsListener"

    .line 189
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->verifyTime:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final updateSendText()V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v1, 0x7f110187

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    const v2, 0x7f110189

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 161
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 168
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$updateSendText$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$updateSendText$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;)V

    add-int/2addr v1, v0

    const/16 v4, 0x11

    .line 167
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605e7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->sendCodeTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->sendCodeTV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getExt_desc()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->ext_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnVerifyCallback()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->onVerifyCallback:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;

    return-object v0
.end method

.method public final getPhoneItem()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    return-object v0
.end method

.method public final getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    return-object v0
.end method

.method public final setReport(Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    return-void
.end method

.method public final tryShow()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->doSendVerifyCode(Z)V

    return-void
.end method
