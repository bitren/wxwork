.class Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListAppBrandBaseItemView.java"

# interfaces
.implements Lila;


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
        "Lila<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

.field final synthetic val$icon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;Landroid/widget/ImageView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$1;->lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$1;->val$icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$1;->val$icon:Landroid/widget/ImageView;

    const v0, 0x7f080e9c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$1;->a(Ljava/lang/Void;)V

    return-void
.end method
