.class Lcom/tencent/mm/ui/tools/MMTextInputUI$1;
.super Ljava/lang/Object;
.source "MMTextInputUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->hideVKB()V

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(I)V

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    return-void
.end method
