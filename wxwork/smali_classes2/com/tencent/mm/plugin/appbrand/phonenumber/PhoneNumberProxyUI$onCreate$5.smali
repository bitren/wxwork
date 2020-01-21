.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;
.super Ljava/lang/Object;
.source "PhoneNumberProxyUI.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 171
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$Companion;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$Companion;->addPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getClickUseOtherPhoneCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickUseOtherPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    goto :goto_1

    .line 174
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$Companion;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPagePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getAuthDesc()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, ""

    :goto_0
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$Companion;->managePhoneNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getClickManagePhoneCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickManagePhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    :cond_6
    :goto_1
    return-void
.end method
