.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;
.super Ljava/lang/Object;
.source "PhoneNumberProxyUI.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneItemsFromServer(Z)V
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
.field final synthetic $isFirst:Z

.field final synthetic $progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;Lcom/tencent/mm/ui/base/MMProgressDialog;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->$progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->$isFirst:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.PhoneNumberProxyUI"

    const-string v1, "getPhoneNumber errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->$progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    const-string/jumbo v1, "progressDialog"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->$progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    .line 208
    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v0, :cond_c

    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-nez v0, :cond_c

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneNumberManageDialog()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppName:Ljava/lang/String;

    const-string v2, "it.resp.AppName"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->name(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneNumberManageDialog()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppIconUrl:Ljava/lang/String;

    const-string v2, "it.resp.AppIconUrl"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->icon(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    iget-object v1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->setDesc(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    iget-object v1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->ext_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->setExtDesc(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    iget-object v1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->auth_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->setAuthDesc(Ljava/lang/String;)V

    .line 216
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;

    const-string/jumbo v2, "wx_phone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "phoneItemsJsonObj.optString(\"wx_phone\")"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;->parseFromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-result-object v1

    .line 222
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->$isFirst:Z

    if-eqz v2, :cond_4

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    const-wide/16 v6, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setIsBindPhone(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    :cond_4
    if-nez v1, :cond_5

    const-string p1, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo v0, "wxPhoneItem is null, tryToBindWechatPhoneNumber"

    .line 227
    invoke-static {p1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->access$tryToBindWechatPhoneNumber(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    return-void

    .line 232
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "MicroMsg.PhoneNumberProxyUI"

    const-string v0, "activity is destroy, err"

    .line 233
    invoke-static {p1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneNumberManageDialog()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->tryshow()V

    .line 239
    :cond_7
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->setWechat(Z)V

    .line 240
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo v3, "wxPhoneItem:%s"

    .line 241
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "custom_phone_list"

    .line 243
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 245
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_9

    const/4 v2, 0x0

    .line 246
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "customPhoneItemsObjArray.getString(i)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;->parseFromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v6, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo v7, "phoneItem:%s"

    .line 248
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v4

    invoke-static {v6, v7, v8}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eq v2, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 254
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->init(Ljava/util/List;)V

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->phoneItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->setPhoneItems(Ljava/util/ArrayList;)V

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneNumberManageDialog()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->phoneItems(Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    .line 258
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneNumberManageDialog()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->updateDialog()V

    goto :goto_2

    .line 256
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.mm.plugin.appbrand.phonenumber.PhoneItem> /* = java.util.ArrayList<com.tencent.mm.plugin.appbrand.phonenumber.PhoneItem> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->setResult(I)V

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->finish()V

    :cond_d
    :goto_2
    return-void
.end method
