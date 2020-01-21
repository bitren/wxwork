.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectBegin()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setCursorVisible(Z)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setVoiceInput(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$500(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f111b41

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDetectError(ZZLjava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setSearchContent(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$600(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const p2, 0x7f111b43

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$700(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const p2, 0x7f111b44

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$700(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetectFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setVoiceInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setSearchContent(Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$600(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    return-void
.end method

.method public onDetectTextChange(Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setSearchContent(Ljava/lang/String;)V

    return-void
.end method
