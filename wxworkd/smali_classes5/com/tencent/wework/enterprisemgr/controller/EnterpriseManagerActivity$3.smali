.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmv:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$3;->jmv:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 2

    .line 401
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "requestMemberAnalysisData()-->onResult:"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const/4 v0, 0x2

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$3;->jmv:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;Ljava/lang/String;)V

    return-void
.end method
