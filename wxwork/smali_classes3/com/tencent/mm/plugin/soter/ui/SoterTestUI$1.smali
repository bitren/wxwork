.class Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;
.super Ljava/lang/Object;
.source "SoterTestUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findAndInitViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->access$000(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom;->arm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "passed"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "not support"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
