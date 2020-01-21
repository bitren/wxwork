.class Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$3;
.super Ljava/lang/Object;
.source "MailEntranceActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->ccJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$3;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$3;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->start(Landroid/content/Context;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$3;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->finish()V

    :cond_1
    return-void
.end method
