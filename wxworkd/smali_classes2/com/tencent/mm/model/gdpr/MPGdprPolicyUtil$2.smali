.class final Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;
.super Ljava/lang/Object;
.source "MPGdprPolicyUtil.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil;->checkPolicy(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/MPGdprBusiness;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$business:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

.field final synthetic val$callback:Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/MPGdprBusiness;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$business:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$callback:Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$business:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    iget p1, p1, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessScene:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthRequest;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthRequest;->appid:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$business:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    iget v1, v1, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessScene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthRequest;->scene:I

    .line 80
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v2, 0xa0f

    .line 81
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v2, "/cgi-bin/mmbiz-bin/wxabusiness/getgdrpauth"

    .line 82
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;-><init>(Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->call(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
