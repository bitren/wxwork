.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$3;
.super Ljava/lang/Object;
.source "ChooseMsgFileUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->toggleSendRawImage()V

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isSendRawImage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f100235

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f100234

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method
