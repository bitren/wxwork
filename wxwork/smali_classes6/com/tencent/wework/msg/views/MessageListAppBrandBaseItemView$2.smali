.class Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$2;
.super Ljava/lang/Object;
.source "MessageListAppBrandBaseItemView.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

.field final synthetic val$icon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;Landroid/widget/ImageView;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$2;->lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$2;->val$icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$2;->val$icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$2;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
