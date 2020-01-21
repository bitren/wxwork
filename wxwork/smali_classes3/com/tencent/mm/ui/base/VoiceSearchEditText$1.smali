.class Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;
.super Ljava/lang/Object;
.source "VoiceSearchEditText.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$002(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$100(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x19

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$200(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgEnter:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$300(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 97
    iget-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$400(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p2, "MicroMsg.VoiceSearchEditText"

    const-string/jumbo v0, "user clicked voice button"

    .line 98
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz p2, :cond_2

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/MMActivity;

    .line 102
    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/MMActivity;->hideVKB(Landroid/view/View;)V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$400(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v2

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->requestFocus()Z

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMActivity;->showVKB(Landroid/app/Activity;)V

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$400(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$400(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgClear:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$300(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    const-string p2, ""

    .line 120
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$500(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$500(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;->onContentClear()V

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$600(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isFocused()Z

    move-result p2

    if-nez p2, :cond_9

    .line 127
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->requestFocus()Z

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_9

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMActivity;->showVKB(Landroid/app/Activity;)V

    goto :goto_0

    .line 134
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$400(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$400(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    :goto_0
    return v1
.end method
