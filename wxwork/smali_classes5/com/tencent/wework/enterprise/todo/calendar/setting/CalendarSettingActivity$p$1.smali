.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p$1;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.kt"

# interfaces
.implements Lfdn$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBV:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p$1;->iBV:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lfdf;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p$1;->iBV:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    return-void
.end method
