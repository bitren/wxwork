.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;
.super Ljava/lang/Object;
.source "PhoneNumberProxyUI.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneItemSelect(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 11

    const-string/jumbo v0, "phoneItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo v1, "selelct phoneItem:%s"

    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getClickConfirmCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickConfirmCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getNeedAuth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 119
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v7

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getExtDesc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object v8, v1

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1$onPhoneItemSelect$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    move-object v10, v1

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;

    move-object v4, v0

    move-object v9, p1

    .line 117
    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$OnVerifyCallback;)V

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->tryShow()V

    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getConfirmBindedPhoneCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setConfirmBindedPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    goto :goto_2

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getConfirmUnBindPhoneCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setConfirmUnBindPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 144
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getEncryptedData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getIv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->access$finishWithSuccess(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->uninit(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    :goto_3
    return-void
.end method
