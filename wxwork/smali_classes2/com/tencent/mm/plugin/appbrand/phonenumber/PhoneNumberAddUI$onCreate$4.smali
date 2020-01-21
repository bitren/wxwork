.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$4;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$4;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$4;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

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

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$4;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getMobile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$onCreate$4;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->access$verifyCode(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    :cond_1
    return-void
.end method
