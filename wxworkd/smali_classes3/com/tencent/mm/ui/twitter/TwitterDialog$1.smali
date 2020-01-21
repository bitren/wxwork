.class Lcom/tencent/mm/ui/twitter/TwitterDialog$1;
.super Ljava/lang/Object;
.source "TwitterDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/twitter/TwitterDialog;->createCrossImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/twitter/TwitterDialog;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$1;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$1;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$000(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;->onCancel()V

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$1;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->dismiss()V

    return-void
.end method
