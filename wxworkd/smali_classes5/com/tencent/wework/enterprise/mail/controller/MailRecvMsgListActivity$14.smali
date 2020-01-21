.class Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$14;
.super Ljava/lang/Object;
.source "MailRecvMsgListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$14;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$14;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V

    return-void
.end method
