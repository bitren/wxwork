.class Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$2;
.super Ljava/lang/Object;
.source "MMAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setContentClick(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field final synthetic val$onContentClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$2;->val$onContentClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 577
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$2;->val$onContentClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;

    if-eqz p1, :cond_0

    .line 578
    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;->onContentClick()V

    :cond_0
    return-void
.end method
