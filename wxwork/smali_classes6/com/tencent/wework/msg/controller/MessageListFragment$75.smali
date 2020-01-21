.class Lcom/tencent/wework/msg/controller/MessageListFragment$75;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dtf()V
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

    .line 5364
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$75;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 5367
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$75;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$75;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v3, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    const/16 v2, 0x74

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForGroupVoip(Landroid/app/Activity;IJZZZ)V

    return-void
.end method
