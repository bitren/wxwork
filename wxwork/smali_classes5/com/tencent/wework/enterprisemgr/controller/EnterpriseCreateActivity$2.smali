.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$2;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)V
    .locals 5

    const-string v0, "EnterpriseCreateActivity.corefee"

    const/4 v1, 0x3

    .line 923
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestIndustryInfoFromServer()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 925
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$2;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 926
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$2;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->j(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    :cond_1
    return-void
.end method
