.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$2;
.super Ljava/lang/Object;
.source "AppBrandIDCardVerifyPwdFrag.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .line 164
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;->phone_list:Ljava/util/LinkedList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v2, "not find phone_id, menuItem id :%d"

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v3, "select menuItem id:%d, phone_id:%s, show_phone:%s, bank_type:%s"

    const/4 v4, 0x4

    .line 170
    new-array v4, v4, [Ljava/lang/Object;

    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;->phone_id:Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 p1, 0x2

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;->show_phone:Ljava/lang/String;

    aput-object v0, v4, p1

    const/4 p1, 0x3

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;->bank_type:Ljava/lang/String;

    aput-object v0, v4, p1

    .line 170
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$202(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;)Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;->show_phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
