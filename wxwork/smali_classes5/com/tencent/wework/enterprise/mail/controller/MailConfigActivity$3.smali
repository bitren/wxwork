.class Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$3;
.super Ljava/lang/Object;
.source "MailConfigActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/SetUserEmailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$3;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 0

    .line 498
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$3;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->e(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V

    return-void
.end method
