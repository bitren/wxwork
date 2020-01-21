.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;
.super Ljava/lang/Object;
.source "PhoneNumberAddUI.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->$it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->$it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget-object v1, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->status:I

    .line 183
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSVERIFY_OK()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_6

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getAddPhoneSuccessCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 186
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->$it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget-object v1, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->encryptedData:Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->$it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget-object v1, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->iv:Ljava/lang/String;

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->$it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget-object v1, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->show_mobile:Ljava/lang/String;

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getSwitchBtn()Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isCheck()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;

    invoke-direct {v2, v0, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    goto/16 :goto_1

    .line 200
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getMobile()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "showMobile"

    invoke-static {v9, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "encryptedData"

    invoke-static {v10, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iv"

    invoke-static {v11, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x70

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILhsm;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->add(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->finish()V

    goto/16 :goto_1

    .line 205
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSVERIFY_SPAMED()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getAddPhoneFailedCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 207
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f11018b

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026end_verify_code_frequent)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->access$showErrorTips(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSVERIFY_VERIFY_NOTEXIST()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getAddPhoneFailedCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_b
    if-nez v6, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 212
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v4, 0x7f11018d

    invoke-virtual {v2, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$2;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$2;

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v2, v4, v3, v5}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_1

    .line 217
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getAddPhoneFailedCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_f
    if-nez v6, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 218
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f110190

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026_number_verify_code_fail)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->access$showErrorTips(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
