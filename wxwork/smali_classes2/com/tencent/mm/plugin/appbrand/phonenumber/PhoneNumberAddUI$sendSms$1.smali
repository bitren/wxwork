.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1;
.super Ljava/lang/Object;
.source "PhoneNumberAddUI.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->sendSms()V
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.PhoneNumberAddUI"

    const-string/jumbo v1, "sendSms errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
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

    .line 121
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.PhoneNumberAddUI"

    const-string/jumbo v1, "sendSms:%d"

    .line 125
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1;Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$sendSms$1;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
