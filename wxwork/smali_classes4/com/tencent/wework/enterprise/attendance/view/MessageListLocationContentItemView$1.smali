.class Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView$1;
.super Ljava/lang/Object;
.source "MessageListLocationContentItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->bZm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUQ:Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView$1;->hUQ:Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const-string p3, "MessageListLocationContentItemView"

    .line 323
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCallBack map image get fail"

    aput-object v0, p1, p2

    invoke-static {p3, p1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView$1;->hUQ:Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->a(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView$1;->hUQ:Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->a(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;Z)Z

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView$1;->hUQ:Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->a(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView$1;->hUQ:Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->a(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;Z)Z

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView$1;->hUQ:Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->b(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
