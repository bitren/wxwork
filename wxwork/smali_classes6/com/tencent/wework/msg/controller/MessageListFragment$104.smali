.class Lcom/tencent/wework/msg/controller/MessageListFragment$104;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dub()V
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

    .line 8272
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$104;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 8278
    :cond_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$104;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 8279
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$104;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    .line 8280
    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$104;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcK:Lfws;

    .line 8281
    invoke-virtual {v1}, Lfws;->dqY()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 8278
    invoke-virtual {p1, p2, v0, v1, v2}, Lgbc;->a(Landroid/content/Context;Lfye;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    .line 8282
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$104;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->U(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    :goto_0
    return-void
.end method
