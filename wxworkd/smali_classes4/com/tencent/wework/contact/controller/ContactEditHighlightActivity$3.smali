.class Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;
.super Ljava/lang/Object;
.source "ContactEditHighlightActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setHighlight(Z)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setHighlight(Z)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Lcom/tencent/wework/common/views/CommonEditTextItemView$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView$a;-><init>()V

    .line 219
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$1;-><init>(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 235
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 239
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string v2, "ContactEditHighlightActivity"

    const/4 v3, 0x2

    .line 240
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "initData window visible frame"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    new-array v2, v3, [I

    .line 242
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v4}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 243
    new-instance v4, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;-><init>(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;[ILandroid/graphics/Rect;)V

    .line 254
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;

    invoke-direct {v0, p0, v4}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;-><init>(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;Ljava/lang/Runnable;)V

    .line 265
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const-string v5, "ContactEditHighlightActivity"

    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "initData highlightItemHeight"

    aput-object v7, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v5, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ge v2, v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 270
    :cond_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void
.end method
