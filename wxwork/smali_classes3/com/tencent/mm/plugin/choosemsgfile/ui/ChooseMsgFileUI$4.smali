.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$4;
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

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$4;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$4;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    return-void
.end method
