.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Ldlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;[Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1003
    array-length v1, p2

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 1007
    :cond_0
    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1008
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    return v2

    .line 1011
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1014
    :cond_2
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1015
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)Lfpl;

    move-result-object v3

    invoke-virtual {v3}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    .line 1018
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1019
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)Lfpl;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)Lfpl;

    move-result-object v4

    invoke-virtual {v4}, Lfpl;->cTu()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    int-to-long v4, v4

    const-wide/32 v6, 0x100000

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v6, 0x0

    const v0, 0x7f1116d2

    .line 1020
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110d7a

    .line 1021
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;

    invoke-direct {v10, p0, v3, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;Ljava/lang/ref/WeakReference;[Ljava/lang/Object;)V

    move-object v5, p1

    .line 1020
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v2

    .line 1035
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p2, p1, v1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1036
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    return v0

    :cond_5
    :goto_0
    return v0
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
