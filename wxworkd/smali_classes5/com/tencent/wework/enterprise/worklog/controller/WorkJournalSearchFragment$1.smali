.class Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$1;
.super Landroid/os/Handler;
.source "WorkJournalSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$1;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 65
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$1;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->dismissProgress()V

    const p1, 0x7f113545

    .line 71
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$1;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->showProgress(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
