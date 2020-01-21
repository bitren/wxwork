.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "PhoneNumberAddUI.kt"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final APPID:Ljava/lang/String; = "APPID"

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$Companion;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.PhoneNumberAddUI"


# instance fields
.field private appId:Ljava/lang/String;

.field private finishBtn:Landroid/widget/Button;

.field private formInputView:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field private formVerifyCodeInputView:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private mobile:Ljava/lang/String;

.field private report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

.field private switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mobile:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$sendSms(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->sendSms()V

    return-void
.end method

.method public static final synthetic access$showErrorTips(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->showErrorTips(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$verifyCode(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->verifyCode()V

    return-void
.end method

.method private final sendSms()V
    .locals 7

    const-string v0, "MicroMsg.PhoneNumberAddUI"

    const-string/jumbo v1, "sendSms appId:%s, mobile:%s"

    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mobile:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formInputView:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->count()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f110313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110367

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getClickGetVerifyCodeCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickGetVerifyCodeCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 120
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCode;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mobile:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCode;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    .line 153
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$2;-><init>(Lcom/tencent/mm/ui/base/MMProgressDialog;)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method

.method private final showErrorTips(Ljava/lang/String;)V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$showErrorTips$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$showErrorTips$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v3, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method private final verifyCode()V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getClickAddPhoneDoneCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickAddPhoneDoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isCheck()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getAddPhoneAndSaveCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneAndSaveCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    goto :goto_4

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getAddPhoneNotSaveCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneNotSaveCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 167
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formVerifyCodeInputView:Lcom/tencent/mm/ui/base/MMFormInputView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.PhoneNumberAddUI"

    const-string/jumbo v2, "verifyCode appId:%s, mobile:%s code:%s"

    const/4 v3, 0x3

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 169
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mobile:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 168
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f110313

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110369

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 170
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCode;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mobile:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCode;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    .line 229
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$2;-><init>(Lcom/tencent/mm/ui/base/MMProgressDialog;)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishBtn()Landroid/widget/Button;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->finishBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public final getFormInputView()Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formInputView:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    return-object v0
.end method

.method public final getFormVerifyCodeInputView()Lcom/tencent/mm/ui/base/MMFormInputView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formVerifyCodeInputView:Lcom/tencent/mm/ui/base/MMFormInputView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01c2

    return v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    return-object v0
.end method

.method public final getSwitchBtn()Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setActionbarColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "APPID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(APPID)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    const-string p1, "MicroMsg.PhoneNumberAddUI"

    const-string/jumbo v0, "onCreate() appId:%s"

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lifi;->oaz:Lifi$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lifi$a;->DY(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const p1, 0x7f0901d6

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const p1, 0x7f0901d4

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->finishBtn:Landroid/widget/Button;

    const p1, 0x7f0901d5

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formInputView:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formInputView:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setInputType(I)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formInputView:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setSendSmsBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formInputView:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const p1, 0x7f0901d7

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formVerifyCodeInputView:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formVerifyCodeInputView:Lcom/tencent/mm/ui/base/MMFormInputView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formVerifyCodeInputView:Lcom/tencent/mm/ui/base/MMFormInputView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$3;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->finishBtn:Landroid/widget/Button;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$4;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formInputView:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    const v0, 0x7f110354

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setMMTitle(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->hideActionbarLine()V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onResume$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onResume$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setFinishBtn(Landroid/widget/Button;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->finishBtn:Landroid/widget/Button;

    return-void
.end method

.method public final setFormInputView(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formInputView:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    return-void
.end method

.method public final setFormVerifyCodeInputView(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->formVerifyCodeInputView:Lcom/tencent/mm/ui/base/MMFormInputView;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setReport(Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    return-void
.end method

.method public final setSwitchBtn(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-void
.end method
