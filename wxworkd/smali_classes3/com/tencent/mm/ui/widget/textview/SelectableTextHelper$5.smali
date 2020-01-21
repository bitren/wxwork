.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)V
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

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1800(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v2, "onScrollChanged, old-y: %d, y: %d."

    const/4 v3, 0x2

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v4

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v4

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$600(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v2

    aget v2, v2, v1

    if-eq v0, v2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$202(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$102(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v2, "judge result, inScrolling."

    .line 215
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v2, "need delay judge."

    .line 219
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$600(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$102(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v2

    aget v2, v2, v1

    if-eq v0, v2, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$202(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v2, "judge result(delay), inScrolling."

    .line 229
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$202(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v2, "judge result, click outside."

    .line 233
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v2

    aget v2, v2, v1

    aput v2, v0, v1

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1600(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->menuIsHide()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->cursorIsHide()Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideSelectView()V

    :cond_6
    return-void
.end method
