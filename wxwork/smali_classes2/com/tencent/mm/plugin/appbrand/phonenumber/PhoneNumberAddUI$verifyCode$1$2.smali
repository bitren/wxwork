.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$2;
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getAddPhoneFailedCount()J

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f110190

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_number_verify_code_fail)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->access$showErrorTips(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;Ljava/lang/String;)V

    return-void
.end method
