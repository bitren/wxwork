.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3$1;
.super Ljava/lang/Object;
.source "AppBrandIDCardVerifyPwdFrag.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->count()V

    const-string p1, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo p2, "sendSms click"

    .line 196
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;->sendSms(Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;)V

    :cond_0
    return-void
.end method
