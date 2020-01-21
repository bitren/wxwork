.class Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;
.super Ljava/lang/Object;
.source "EnterpriseApiImpl.java"

# interfaces
.implements Ldny;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->startEnterpriseThirdPartyAppManagerDetailActivity(Landroid/app/Activity;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipD:[Z

.field final synthetic ipE:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

.field final synthetic ipF:Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$id:J

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;[ZJLandroid/app/Activity;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->ipF:Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->ipD:[Z

    iput-wide p3, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->val$id:J

    iput-object p5, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->val$activity:Landroid/app/Activity;

    iput p6, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->val$requestCode:I

    iput-object p7, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->ipE:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->ipD:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 427
    aput-boolean v1, p1, v0

    .line 428
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->val$id:J

    invoke-interface {p1, v1, v2, p2}, Lcom/tencent/wework/setting/api/ISetting;->findData_EnterpriseAppManagerHelper(JLjava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->val$activity:Landroid/app/Activity;

    const-string v2, ""

    const p1, 0x7f111bb1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110dd9

    .line 431
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1$1;-><init>(Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;)V

    .line 430
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    .line 438
    invoke-virtual {p1, v0}, Ldxa;->setCancelable(Z)V

    goto :goto_0

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->val$activity:Landroid/app/Activity;

    iget p2, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->val$requestCode:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;->ipE:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    invoke-static {p1, p2, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    .line 441
    invoke-static {v0}, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->access$002(Z)Z

    :goto_0
    return-void
.end method
