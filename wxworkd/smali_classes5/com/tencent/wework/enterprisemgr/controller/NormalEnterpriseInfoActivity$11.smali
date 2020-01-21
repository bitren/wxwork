.class Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;
.super Ljava/lang/Object;
.source "NormalEnterpriseInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->bws()V
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

    .line 578
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 12

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x4

    .line 581
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBindWx()-->doBindWeixin() -->onLogin(): "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/16 p2, 0x25

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x20

    const p3, 0x7f110d7a

    if-ne p1, p2, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    const p1, 0x7f1134a8

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 588
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;)V

    .line 586
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 598
    :cond_1
    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    const p1, 0x7f11086e

    .line 599
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 601
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11$2;

    invoke-direct {v11, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;)V

    .line 598
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 584
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    :goto_1
    return-void
.end method
