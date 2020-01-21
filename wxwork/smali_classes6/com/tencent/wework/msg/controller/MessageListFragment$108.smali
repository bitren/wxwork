.class Lcom/tencent/wework/msg/controller/MessageListFragment$108;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic lfe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;)V
    .locals 0

    .line 8693
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$108;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$108;->lfe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 8702
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$108;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$108;->lfe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->key:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->b(Lcom/tencent/wework/msg/controller/MessageListFragment;ILjava/lang/String;)V

    goto :goto_0

    .line 8698
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$108;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$108;->lfe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->key:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
