.class Lcom/tencent/wework/msg/controller/MessageListFragment$14;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 9936
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$14;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 0

    .line 9939
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9944
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$14;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->ah(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 9941
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$14;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->ag(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
