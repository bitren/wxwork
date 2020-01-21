.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$5;
.super Ljava/lang/Object;
.source "AppBrandIDCardVerifyPwdFrag.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v0, "verify sms click"

    .line 241
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;->verifySms(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;)V

    :cond_0
    return-void
.end method
