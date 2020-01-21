.class public Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchActivity;
.super Lcom/tencent/wework/common/controller/AbsCommonSearchActivity;
.source "WorkJournalSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsCommonSearchActivity;-><init>()V

    return-void
.end method

.method public static dx(Landroid/content/Context;)V
    .locals 2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 22
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;-><init>()V

    const v1, 0x7f091bd0

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->setFragmentContainer(I)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
