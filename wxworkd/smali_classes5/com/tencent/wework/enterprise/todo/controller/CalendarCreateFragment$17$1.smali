.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;Landroid/view/View;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)Z

    goto :goto_0

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17$1;->iMO:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
