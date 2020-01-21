.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10$1;
.super Ljava/lang/Object;
.source "ChooseMsgFileUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f010047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$700(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$700(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
