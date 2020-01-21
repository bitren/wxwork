.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1$2;
.super Ljava/lang/Object;
.source "PhoneNumberVerifyCodeDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1;Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1$2;->$it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1$2;->$it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget-object v1, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->status:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1$2;->$it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget-object v2, v2, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->encryptedData:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doVerifyCode$1$2;->$it:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget-object v3, v3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->iv:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->access$handleCheckVerifyCodeStatus(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
