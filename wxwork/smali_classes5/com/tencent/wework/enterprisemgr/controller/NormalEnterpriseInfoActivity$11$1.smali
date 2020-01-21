.class Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11$1;
.super Ljava/lang/Object;
.source "NormalEnterpriseInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;->onLogin(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jre:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11$1;->jre:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 593
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11$1;->jre:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11$1;->jre:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f111678

    invoke-virtual {p2, v2, v1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11$1;->jre:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
