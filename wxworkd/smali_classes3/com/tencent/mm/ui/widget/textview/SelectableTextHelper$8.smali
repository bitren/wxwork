.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->init()V
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

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v1, "onLongClick"

    const/4 v2, 0x0

    .line 321
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$002(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$102(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$202(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 332
    instance-of v3, v0, Landroid/text/SpannableString;

    if-eqz v3, :cond_0

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    check-cast v0, Landroid/text/SpannableString;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Landroid/text/SpannableString;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideSelectView()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 338
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;II)V

    .line 339
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 340
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setCursorHide(Z)V

    .line 341
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showOperateMenu()V

    .line 342
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showCursorHandle()V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;II)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setCursorHide(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showCursorHandle()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->onLongClick(Landroid/view/View;)V

    goto :goto_0

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$102(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2600(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2700(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;II)V

    .line 355
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideSelectView()V

    .line 357
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 358
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setCursorHide(Z)V

    .line 359
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showOperateMenu()V

    .line 360
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showCursorHandle()V

    :goto_0
    return v1
.end method
