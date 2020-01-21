.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v2, "isReInit, return."

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "SelectableTextHelper"

    const-string/jumbo v2, "in mShowSelectViewRunnable. opener: %s, inScrolling: %s."

    const/4 v3, 0x2

    .line 95
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$102(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v2, "menu is hide: %s, cursor is hide: %s."

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->menuIsHide()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->cursorIsHide()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->menuIsHide()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showOperateMenu()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->cursorIsHide()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showCursorHandle()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->selectText(II)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->menuIsHide()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->cursorIsHide()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->open(Landroid/view/View;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$202(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$600(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v2, "judge result(delay), click outside."

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$700(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnTouchOutsideListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$700(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnTouchOutsideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnTouchOutsideListener;->touchOutside()V

    goto :goto_0

    :cond_5
    const-string v0, "SelectableTextHelper"

    const-string v2, "Oh, bypass the judge logic! Don\'t worry, that\'s reasonable."

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->menuIsHide()Z

    move-result v0

    if-nez v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showOperateMenu()V

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->cursorIsHide()Z

    move-result v0

    if-nez v0, :cond_8

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showCursorHandle()V

    :cond_8
    :goto_0
    return-void
.end method
