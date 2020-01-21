.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string p1, "SelectableTextHelper"

    const-string/jumbo v0, "interceptor onTouch."

    const/4 v1, 0x0

    .line 291
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    if-nez v2, :cond_1

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    .line 297
    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getWidth()I

    move-result v2

    if-ge p1, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getHeight()I

    move-result p1

    if-lt v0, p1, :cond_1

    :cond_0
    const-string p1, "SelectableTextHelper"

    const-string/jumbo p2, "interceptor onTouch, down, outside."

    .line 298
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1800(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 303
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const-string p1, "SelectableTextHelper"

    const-string/jumbo p2, "interceptor onTouch, outside."

    .line 304
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1800(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_2
    return v1
.end method
