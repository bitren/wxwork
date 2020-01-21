.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;
.super Ljava/lang/Object;
.source "PhoneNumberManagerUI.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->access$getItemAdapter$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->getDeletePhoneItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_7

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->access$getItemAdapter$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->getDeletePhoneItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getDeletePhoneCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setDeletePhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 152
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->access$getAppId$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    check-cast v4, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    goto :goto_2

    .line 164
    :cond_7
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->access$getItemAdapter$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->getDeletePhoneItems()Ljava/util/ArrayList;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->remove(Ljava/util/ArrayList;)V

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->finish()V

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    const v0, 0x7f010017

    invoke-virtual {p1, v0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->overridePendingTransition(II)V

    return v1
.end method
