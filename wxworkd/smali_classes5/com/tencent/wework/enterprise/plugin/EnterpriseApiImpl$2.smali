.class Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$2;
.super Ljava/lang/Object;
.source "EnterpriseApiImpl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->showTodoListDialogWithOperation(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcN:Ldxd;

.field final synthetic fpr:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ipF:Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;Landroid/content/DialogInterface$OnClickListener;Ldxd;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$2;->ipF:Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$2;->fpr:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$2;->fcN:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$2;->fpr:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 513
    iget-object p2, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$2;->fcN:Ldxd;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
