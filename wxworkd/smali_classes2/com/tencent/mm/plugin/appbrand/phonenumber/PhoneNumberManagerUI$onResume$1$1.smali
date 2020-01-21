.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;
.super Ljava/lang/Object;
.source "PhoneNumberManagerUI.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;->$phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneResp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.PhoneNumberAddUI"

    const-string/jumbo v1, "update %s errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;->$phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 153
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-nez p1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getDeletePhoneSuccessCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setDeletePhoneSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getDeletePhoneFailedCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setDeletePhoneFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    :cond_5
    :goto_0
    return-void
.end method
