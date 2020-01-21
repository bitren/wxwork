.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;
.super Ljava/lang/Object;
.source "PhoneNumberAddUI.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getFormInputView()Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setMobile(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getMobile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    const v2, 0x7f1101a3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    const v2, 0x7f11019e

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    const v3, 0x7f1102db

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    const v4, 0x7f110261

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 70
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1$2;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1$2;

    move-object v6, p1

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f11035c

    const v1, 0x7f11035d

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const-string p1, "MicroMsg.PhoneNumberAddUI"

    const-string/jumbo v0, "mobile:%s isn\'t phone"

    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getMobile()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
