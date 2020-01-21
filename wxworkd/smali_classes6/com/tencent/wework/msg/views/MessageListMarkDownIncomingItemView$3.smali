.class Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$3;
.super Ljava/lang/Object;
.source "MessageListMarkDownIncomingItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

.field final synthetic leF:Lgaw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;Lgaw;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$3;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$3;->leF:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$3;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$3;->leF:Lgaw;

    invoke-virtual {v0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->a(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
