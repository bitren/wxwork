.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$13;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->uH(Ljava/lang/String;)V
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

    .line 699
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$13;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 702
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$13;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->o(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$13;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$13$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$13$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$13;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    return-void
.end method
