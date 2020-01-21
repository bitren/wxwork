.class Lcom/tencent/wework/msg/controller/MailMessageListFragment$1;
.super Ljava/lang/Object;
.source "MailMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MailMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$1;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$1;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->a(Lcom/tencent/wework/msg/controller/MailMessageListFragment;I)V

    return-void
.end method
