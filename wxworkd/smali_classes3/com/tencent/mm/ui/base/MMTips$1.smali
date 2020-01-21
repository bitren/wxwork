.class Lcom/tencent/mm/ui/base/MMTips$1;
.super Ljava/lang/Object;
.source "MMTips.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTips;->show(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMTips;

.field final synthetic val$attachView:Landroid/view/View;

.field final synthetic val$clickListener:Landroid/view/View$OnClickListener;

.field final synthetic val$duration:I

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTips;Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTips$1;->this$0:Lcom/tencent/mm/ui/base/MMTips;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTips$1;->val$attachView:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMTips$1;->val$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/MMTips$1;->val$clickListener:Landroid/view/View$OnClickListener;

    iput p5, p0, Lcom/tencent/mm/ui/base/MMTips$1;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTips$1;->this$0:Lcom/tencent/mm/ui/base/MMTips;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTips$1;->val$attachView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMTips;->access$100(Lcom/tencent/mm/ui/base/MMTips;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMTips;->access$002(Lcom/tencent/mm/ui/base/MMTips;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTips$1;->this$0:Lcom/tencent/mm/ui/base/MMTips;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTips;->access$000(Lcom/tencent/mm/ui/base/MMTips;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTips$1;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTips$1;->this$0:Lcom/tencent/mm/ui/base/MMTips;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTips$1;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMTips;->access$202(Lcom/tencent/mm/ui/base/MMTips;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTips$1;->this$0:Lcom/tencent/mm/ui/base/MMTips;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTips;->access$000(Lcom/tencent/mm/ui/base/MMTips;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/MMTips$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTips$1$1;-><init>(Lcom/tencent/mm/ui/base/MMTips$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTips$1;->val$duration:I

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTips$1;->this$0:Lcom/tencent/mm/ui/base/MMTips;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTips;->access$000(Lcom/tencent/mm/ui/base/MMTips;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/MMTips$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTips$1$2;-><init>(Lcom/tencent/mm/ui/base/MMTips$1;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTips$1;->val$duration:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
