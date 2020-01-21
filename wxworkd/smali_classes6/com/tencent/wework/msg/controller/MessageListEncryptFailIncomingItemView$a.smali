.class Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;
.super Ljava/lang/Object;
.source "MessageListEncryptFailIncomingItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;->mErrorCode:I

    .line 113
    iput p2, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;->c(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;->c(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;->d(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080fe5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;->e(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
