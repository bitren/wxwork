.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->h(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1520
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x3

    .line 1523
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyCorpName()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1525
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->j(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;->val$name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    invoke-static {}, Lfgy;->cBA()V

    .line 1527
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)Lfpl;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)Lfpl;

    move-result-object p1

    invoke-virtual {p1}, Lfpl;->cTu()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    int-to-long p1, p1

    const-wide/32 v0, 0x100000

    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1528
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    const/high16 v0, 0x100000

    or-int/2addr p2, v0

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    goto :goto_0

    .line 1530
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x13ee

    if-ne p1, v0, :cond_1

    .line 1531
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    const p2, 0x7f110fd5

    .line 1533
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110c81

    .line 1534
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1531
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 1537
    :cond_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1539
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    const/4 v5, 0x0

    const p1, 0x7f110d7a

    .line 1542
    invoke-virtual {v4, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;)V

    move-object v6, p2

    .line 1539
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_2
    const p1, 0x7f110d80

    .line 1551
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_3
    :goto_0
    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1520
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;->b(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
