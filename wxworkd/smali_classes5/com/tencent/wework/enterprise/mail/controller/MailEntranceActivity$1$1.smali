.class Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1$1;
.super Ljava/lang/Object;
.source "MailEntranceActivity.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifh:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1$1;->ifh:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 0

    .line 48
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->startMailMessageListActivity(J)V

    return-void
.end method
