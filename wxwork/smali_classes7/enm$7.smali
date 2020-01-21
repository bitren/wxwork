.class final Lenm$7;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm;->doImportContactToDepartment(Landroid/app/Activity;J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gFx:J

.field final synthetic gFy:Z

.field final synthetic gvv:Z

.field final synthetic gvw:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(JLandroid/app/Activity;ZZZ)V
    .locals 0

    .line 625
    iput-wide p1, p0, Lenm$7;->gFx:J

    iput-object p3, p0, Lenm$7;->val$activity:Landroid/app/Activity;

    iput-boolean p4, p0, Lenm$7;->gvv:Z

    iput-boolean p5, p0, Lenm$7;->gvw:Z

    iput-boolean p6, p0, Lenm$7;->gFy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[JLjava/lang/String;)V
    .locals 6

    const-string v0, "ContactDataHelper"

    const/4 v1, 0x5

    .line 628
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImportContactsToDepartment()-->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-wide v4, p0, Lenm$7;->gFx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lenm$7;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_2

    .line 631
    iget-boolean p1, p0, Lenm$7;->gvv:Z

    if-eqz p1, :cond_1

    .line 632
    invoke-static {p2}, Lenm;->n([J)V

    .line 634
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    iget-boolean p2, p0, Lenm$7;->gvw:Z

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->ItilSetInvitedMemberList(Z)V

    .line 635
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    invoke-static {v3, p1}, Lenm;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 637
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 638
    iget-boolean p1, p0, Lenm$7;->gFy:Z

    if-eqz p1, :cond_4

    .line 639
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    iget-object p2, p0, Lenm$7;->val$activity:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 640
    iget-object p1, p0, Lenm$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 643
    :cond_2
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 644
    iget-object p1, p0, Lenm$7;->val$activity:Landroid/app/Activity;

    const p2, 0x7f110d7a

    .line 647
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 644
    invoke-static {p1, v0, p3, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_3
    const p1, 0x7f112898

    .line 650
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_4
    :goto_1
    return-void
.end method
