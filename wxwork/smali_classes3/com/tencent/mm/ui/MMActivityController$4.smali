.class Lcom/tencent/mm/ui/MMActivityController$4;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMActivityController;->initNotifyView(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivityController;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivityController;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$4;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/MMActivityController$4;->val$visible:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivityController$4;->val$desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/MMActivityController$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$4;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$200(Lcom/tencent/mm/ui/MMActivityController;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMActivityController$4;->val$visible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$4;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$300(Lcom/tencent/mm/ui/MMActivityController;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112093

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController$4;->val$desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController$4;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivityController;->access$300(Lcom/tencent/mm/ui/MMActivityController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1112f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController$4;->val$desc:Ljava/lang/String;

    .line 307
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController$4;->val$url:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 308
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x9a6919

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$4;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$400(Lcom/tencent/mm/ui/MMActivityController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz url is null 2"

    .line 312
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$4;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$400(Lcom/tencent/mm/ui/MMActivityController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$4;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$200(Lcom/tencent/mm/ui/MMActivityController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$4;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$500(Lcom/tencent/mm/ui/MMActivityController;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
