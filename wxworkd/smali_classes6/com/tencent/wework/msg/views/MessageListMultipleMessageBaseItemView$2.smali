.class Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;
.super Ljava/lang/Object;
.source "MessageListMultipleMessageBaseItemView.java"

# interfaces
.implements Lgat$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->a(Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjm:Ljava/lang/Runnable;

.field final synthetic lSl:[Ljava/lang/CharSequence;

.field final synthetic lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;

.field final synthetic lSo:I

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;I[Ljava/lang/CharSequence;ILjava/lang/Runnable;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;->lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;

    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;->lSo:I

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;->lSl:[Ljava/lang/CharSequence;

    iput p4, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;->val$index:I

    iput-object p5, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;->hjm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;->lSo:I

    iput v1, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->hashCode:I

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;->lSl:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;->val$index:I

    sget-object v2, Lgat;->ltW:Lgat$a;

    invoke-virtual {v2, p1}, Lgat$a;->a(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;->hjm:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
