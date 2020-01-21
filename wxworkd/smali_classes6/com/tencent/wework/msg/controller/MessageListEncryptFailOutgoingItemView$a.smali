.class Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;
.super Ljava/lang/Object;
.source "MessageListEncryptFailOutgoingItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;I)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;->lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;->mErrorCode:I

    .line 115
    iput p2, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;->lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->c(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;->lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->c(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;->lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->d(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080fe5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;->lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->e(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
