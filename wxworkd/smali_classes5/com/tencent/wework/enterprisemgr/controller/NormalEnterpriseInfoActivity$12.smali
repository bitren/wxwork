.class Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12;
.super Ljava/lang/Object;
.source "NormalEnterpriseInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 6

    const-string p2, "NormalEnterpriseInfoActivity"

    const/4 v0, 0x3

    .line 634
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mConfirmCorpCallback-->onLogin():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 637
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)Lfpl;

    move-result-object p2

    invoke-virtual {p2}, Lfpl;->cTB()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfha;->getEnterpriseById(J)Lfpl;

    move-result-object p1

    .line 638
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;Lfpl;)V

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    const/4 v1, 0x0

    const p1, 0x7f112223

    .line 642
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 643
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12;)V

    .line 640
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method
