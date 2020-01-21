.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n$1;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.kt"

# interfaces
.implements Lfdn$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBU:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n$1;->iBU:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lfdf;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n$1;->iBU:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIg:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$b;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n$1;->iBU:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    .line 249
    invoke-virtual {p1}, Lfdf;->getFromType()I

    move-result v4

    invoke-virtual {p1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lfdf;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lfdf;->cod()Ljava/lang/String;

    move-result-object v8

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 248
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$b;->a(Landroid/content/Context;IILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
