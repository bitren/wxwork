.class Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$2;
.super Ljava/lang/Object;
.source "MailEntranceActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->initTopBar()V
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

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$2;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$2;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->finish()V

    :cond_0
    return-void
.end method
