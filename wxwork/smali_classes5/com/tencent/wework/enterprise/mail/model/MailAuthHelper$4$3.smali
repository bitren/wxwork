.class Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$3;
.super Ljava/lang/Object;
.source "MailAuthHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihL:Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;

.field final synthetic ihN:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;I)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$3;->ihL:Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$3;->ihN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$3;->ihL:Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->ihH:Lcom/tencent/wework/foundation/logic/CommonNativeCallback;

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$3;->ihN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CommonNativeCallback;->callBack(I[B)V

    return-void
.end method
