.class Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$6;
.super Ljava/lang/Object;
.source "MailSettinsFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetShieldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$6;->iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "MailSettinsFragment"

    const/4 v1, 0x1

    .line 240
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "conv active err "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    .line 242
    invoke-static {p1, v1}, Ldua;->dL(II)V

    .line 244
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getIsInactive()Z

    move-result p1

    .line 245
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$6;->iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->c(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
