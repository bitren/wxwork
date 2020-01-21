.class Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;
.super Ljava/lang/Object;
.source "ContactEditHighlightActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtB:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;

.field final synthetic gtC:[I

.field final synthetic gtD:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;[ILandroid/graphics/Rect;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;->gtB:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;->gtC:[I

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;->gtD:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;->gtC:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;->gtB:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    const-string v2, "ContactEditHighlightActivity"

    const/4 v3, 0x4

    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "initData run location in window"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;->gtC:[I

    invoke-static {v4}, Lduo;->E([I)Ljava/util/List;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "loc"

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;->gtD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;->gtB:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->b(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$2;->gtD:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method
