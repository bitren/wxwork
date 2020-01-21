.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;
.super Ljava/lang/Object;
.source "PhoneNumberAddUI.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->run()V
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
.field final synthetic $encryptedData:Ljava/lang/String;

.field final synthetic $iv:Ljava/lang/String;

.field final synthetic $showMobile:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->$showMobile:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->$encryptedData:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->$iv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneResp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.PhoneNumberAddUI"

    const-string/jumbo v1, "updateUserPhone errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 191
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v0, :cond_0

    iget p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-nez p1, :cond_0

    .line 195
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getMobile()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->$showMobile:Ljava/lang/String;

    const-string/jumbo v0, "showMobile"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->$encryptedData:Ljava/lang/String;

    const-string v0, "encryptedData"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->$iv:Ljava/lang/String;

    const-string v0, "iv"

    invoke-static {v4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILhsm;)V

    invoke-virtual {p1, v11}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->add(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->finish()V

    :cond_0
    return-void
.end method
