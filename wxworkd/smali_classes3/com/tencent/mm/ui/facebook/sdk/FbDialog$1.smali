.class Lcom/tencent/mm/ui/facebook/sdk/FbDialog$1;
.super Ljava/lang/Object;
.source "FbDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->createCrossImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$000(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onCancel()V

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->dismiss()V

    return-void
.end method
