.class Lcom/tencent/mm/ui/base/MMTagPanel$8;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 613
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$500(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$200(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$1100(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$302(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 637
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 638
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    goto :goto_1

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    if-ne v0, p1, :cond_3

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$302(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 646
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$8$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearHighlightInfo()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$1100(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$302(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 658
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    goto :goto_1

    .line 623
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 625
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$8$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
