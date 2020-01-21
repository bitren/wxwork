.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$1;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
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

    .line 268
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$1;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "mail_calendar_read_meeting"

    const v0, 0x4add93d

    const/4 v1, 0x1

    .line 271
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 272
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$1;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->calendar:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$1;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    const v1, 0x7f090e2b

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
