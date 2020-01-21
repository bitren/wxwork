.class Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;
.super Ljava/lang/Object;
.source "WorkJournalSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->cvX()V
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

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->c(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;F)F

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->d(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    .line 166
    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->d(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    .line 167
    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->e(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    .line 168
    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->f(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->g(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V

    const/4 p1, 0x1

    return p1

    .line 158
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;F)F

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->b(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;F)F

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
