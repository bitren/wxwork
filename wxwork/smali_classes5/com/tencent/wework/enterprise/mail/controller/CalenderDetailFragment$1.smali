.class Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment$1;
.super Ljava/lang/Object;
.source "CalenderDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icO:Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment$1;->icO:Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment$1;->icO:Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment$1;->icO:Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;

    const v1, 0x7f090e2b

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
