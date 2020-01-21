.class public Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil;
.super Ljava/lang/Object;
.source "MPGdprPolicyUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$IPCQueryShouldCheck;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MPGdprPolicyUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(IILcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Z
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil;->checkCgiRespValid(IILcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Z

    move-result p0

    return p0
.end method

.method private static checkCgiRespValid(IILcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkCgiRespValid(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 180
    iget v0, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    iget v1, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    .line 181
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil;->checkCgiRespValid(IILcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkPolicy(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/MPGdprBusiness;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;)V
    .locals 2

    if-nez p0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil;->shouldCheckPolicy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 62
    invoke-interface {p3, p0}, Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;->onPermissionReturn(I)V

    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$2;-><init>(Lcom/tencent/mm/model/gdpr/MPGdprBusiness;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;-><init>(Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;Landroid/content/Context;Lcom/tencent/mm/model/gdpr/MPGdprBusiness;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 157
    invoke-interface {p3, p0}, Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;->onPermissionReturn(I)V

    :goto_0
    return-void
.end method

.method public static shouldCheckPolicy()Z
    .locals 3

    const-string v0, "com.tencent.mm"

    .line 48
    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->VOID:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$IPCQueryShouldCheck;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz v0, :cond_0

    .line 49
    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
