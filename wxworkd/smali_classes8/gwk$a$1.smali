.class Lgwk$a$1;
.super Ljava/lang/Object;
.source "VoteMemberListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwk$a;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfE:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic nyn:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field final synthetic nyo:Landroid/widget/TextView;

.field final synthetic nyp:Lgwk$a;


# direct methods
.method constructor <init>(Lgwk$a;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lgwk$a$1;->nyp:Lgwk$a;

    iput-object p2, p0, Lgwk$a$1;->hfE:Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p3, p0, Lgwk$a$1;->nyn:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p4, p0, Lgwk$a$1;->nyo:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 66
    iget-object p1, p0, Lgwk$a$1;->hfE:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080565

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 68
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lgwk$a$1;->nyn:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lgwk$a$1;->nyn:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lgwk$a$1;->nyo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lgwk$a$1;->nyo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object p1, p0, Lgwk$a$1;->nyo:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
