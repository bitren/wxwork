.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$31;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->aQG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$31;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 3

    .line 1313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$31;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    .line 1314
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const/16 v2, 0x2714

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1315
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$31;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V

    goto :goto_1

    .line 1318
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$31;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/Mail;)V

    :goto_1
    return-void
.end method
