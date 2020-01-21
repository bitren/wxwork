.class Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;
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

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "sample_auth_key_name"

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->access$000(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcoh;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "pass"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "not passed"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
