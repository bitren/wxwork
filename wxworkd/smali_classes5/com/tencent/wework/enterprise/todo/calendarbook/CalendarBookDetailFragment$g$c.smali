.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$c;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$c;->iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 488
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$c;->iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->cnJ()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    const v2, 0x7f110e27

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
