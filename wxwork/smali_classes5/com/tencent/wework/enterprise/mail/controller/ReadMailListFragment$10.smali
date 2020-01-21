.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$10;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->aQG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$10;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$10;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->c(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$10;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V

    return-void
.end method
