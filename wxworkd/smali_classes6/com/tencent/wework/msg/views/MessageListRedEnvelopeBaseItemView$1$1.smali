.class Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListRedEnvelopeBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUs:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1$1;->lUs:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 245
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1$1;->lUs:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
