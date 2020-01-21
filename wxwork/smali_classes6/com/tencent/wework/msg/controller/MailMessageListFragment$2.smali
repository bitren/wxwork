.class Lcom/tencent/wework/msg/controller/MailMessageListFragment$2;
.super Ljava/lang/Object;
.source "MailMessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailServiceObserver;


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

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$2;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyAddFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 0

    return-void
.end method

.method public onNotifyDeleteFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 0

    return-void
.end method

.method public onNotifySendMail(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    return-void
.end method

.method public onNotifySyncStateChanged(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$2;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->a(Lcom/tencent/wework/msg/controller/MailMessageListFragment;I)V

    return-void
.end method

.method public onNotifyUpdateFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 0

    return-void
.end method
