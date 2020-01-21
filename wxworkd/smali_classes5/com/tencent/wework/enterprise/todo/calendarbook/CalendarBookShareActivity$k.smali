.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;
.super Ljava/lang/Object;
.source "CalendarBookShareActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

.field final synthetic iIK:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;->iIK:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 215
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;->iIK:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    const v2, 0x7f091828

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {v0}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    const v2, 0x7f091667

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "nameTxt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    const v2, 0x7f09170c

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "occurenceTxt"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lfuk;->getJob()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "occurenceTxt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lfuk;->getJob()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ua.job"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
