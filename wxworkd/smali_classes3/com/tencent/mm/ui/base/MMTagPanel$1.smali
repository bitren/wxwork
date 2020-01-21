.class Lcom/tencent/mm/ui/base/MMTagPanel$1;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
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

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 109
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_7

    const/16 p1, 0x43

    if-ne p1, p2, :cond_7

    const-string p1, "MicroMsg.MMTagPanel"

    const-string/jumbo p2, "on del click, selection[%d, %d]"

    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p3

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->onPreDelTag()V

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$200(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p1

    if-nez p1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$302(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    goto/16 :goto_2

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    iget-object p2, p2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.MMTagPanel"

    const-string p2, "change hight"

    .line 126
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearHighlightInfo()V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$302(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    .line 133
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 135
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;->onTagRemove(Ljava/lang/String;)V

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearHighlightInfo()V

    goto :goto_2

    :cond_6
    :goto_1
    return p3

    :cond_7
    :goto_2
    return p3
.end method
