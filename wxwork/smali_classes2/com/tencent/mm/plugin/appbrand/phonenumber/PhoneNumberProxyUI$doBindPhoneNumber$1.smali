.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$doBindPhoneNumber$1;
.super Ljava/lang/Object;
.source "PhoneNumberProxyUI.kt"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->doBindPhoneNumber()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$doBindPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p3, 0x64

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    const-string p1, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo p2, "mmOnActivityResult RESULT_OK"

    .line 297
    invoke-static {p1, p2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$doBindPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneItemsFromServer$default(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;ZILjava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$doBindPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setBindSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo p2, "mmOnActivityResult RESULT_CANCEL OR RESULT_FIRST_USER"

    .line 301
    invoke-static {p1, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$doBindPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setBindSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$doBindPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    const-string p2, "fail:user cancel"

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->access$finishWithFail(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;Ljava/lang/String;)V

    .line 305
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$doBindPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    :cond_3
    return-void
.end method
