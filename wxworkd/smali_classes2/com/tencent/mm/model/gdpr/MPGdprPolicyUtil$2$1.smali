.class Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;
.super Ljava/lang/Object;
.source "MPGdprPolicyUtil.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->call(Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 8

    .line 90
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil;->access$000(IILcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;

    .line 93
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;->business_resp:Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;

    if-nez p2, :cond_0

    .line 94
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;-><init>()V

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;->business_resp:Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;

    .line 95
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;->business_resp:Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;

    const/4 p3, -0x1

    iput p3, p2, Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;->errcode:I

    :cond_0
    const-string p2, "MicroMsg.MPGdprPolicyUtil"

    const-string/jumbo p3, "onGetAuthCgiBack, business(%s), appId(%s), back(%d %d)"

    .line 98
    new-array p4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$business:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessCode:Ljava/lang/String;

    aput-object v0, p4, v5

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$appId:Ljava/lang/String;

    aput-object v0, p4, v4

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;->business_resp:Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;->errcode:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    .line 98
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;->business_resp:Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaBusinessBaseResponse;->errcode:I

    if-eqz p2, :cond_1

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

    iget-object p1, p1, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$callback:Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;

    invoke-interface {p1, v5}, Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;->onPermissionReturn(I)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_1
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/GetGDRPAuthResponse;->state:I

    if-gtz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

    iget-object p1, p1, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$callback:Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;

    invoke-interface {p1, v5}, Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;->onPermissionReturn(I)V

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const-string p4, "MicroMsg.MPGdprPolicyUtil"

    const-string/jumbo v0, "onGetAuthCgiBack, business(%s), appId(%s), back(%d %d %s)"

    const/4 v6, 0x5

    .line 118
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

    iget-object v7, v7, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$business:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    iget-object v7, v7, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessCode:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

    iget-object v7, v7, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$appId:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object p3, v6, v1

    invoke-static {p4, v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

    iget-object p1, p1, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;->val$callback:Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;

    invoke-interface {p1, v5}, Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;->onPermissionReturn(I)V

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-void
.end method
