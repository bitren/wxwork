.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$1;
.super Ljava/lang/Object;
.source "PhoneNumberManageDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->access$getItemAdapter$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->getPhoneItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->getOnPhoneItemSelect()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo v1, "phoneItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;->onPhoneItemSelect(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    :cond_3
    return-void
.end method
