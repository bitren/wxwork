.class Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;
.super Ljava/lang/Object;
.source "ActionBarSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 128
    sget-object p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;->CLEAR:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$400(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string p1, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v0, "on status btn click, cur status is clear"

    .line 129
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->clearText(Z)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$200(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$200(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;->onClickClearText()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v0, "on status btn click, cur status is voice search"

    .line 135
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$200(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$200(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;->onVoiceSearchRequired()V

    :cond_1
    :goto_0
    return-void
.end method
