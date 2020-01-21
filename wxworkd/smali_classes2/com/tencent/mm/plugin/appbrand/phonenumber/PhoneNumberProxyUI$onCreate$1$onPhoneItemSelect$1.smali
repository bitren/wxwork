.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;
.super Ljava/lang/Object;
.source "PhoneNumberProxyUI.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->onPhoneItemSelect(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ")V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;->$phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyCallback(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;->$phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat()Z

    move-result p1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getConfirmBindedPhoneCount()J

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

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setConfirmBindedPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getConfirmUnBindPhoneCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setConfirmUnBindPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 131
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    const-string v0, "encryptedData"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "iv"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->access$finishWithSuccess(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;->$phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->uninit(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    :cond_6
    return-void
.end method
