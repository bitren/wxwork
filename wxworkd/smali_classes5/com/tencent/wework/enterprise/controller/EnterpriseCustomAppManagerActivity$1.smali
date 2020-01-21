.class Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomAppManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->doSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZc:I

.field final synthetic hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;I)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    iput p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    .line 127
    iget p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZc:I

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)Ldmw;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->b(ILdmw;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)Ldmw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)Ldmw;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldmw;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 113
    iget p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZc:I

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)Ldmw;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->b(ILdmw;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->refreshView()V

    .line 115
    iget p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZc:I

    if-ne p1, v0, :cond_1

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->finish()V

    .line 118
    :cond_1
    iget p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZc:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->hor:Z

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->setResult(I)V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
