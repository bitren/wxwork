.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$a;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$a;->iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$a;->iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->getPhotoImg()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$a;->iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->getNameTxt()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$a;->iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->getOccurenceTxt()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$a;->iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->getOccurenceTxt()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object p2

    const-string v2, "user.job"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void

    .line 598
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$a;->iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUserByIdWithScene error"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
