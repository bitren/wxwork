.class Lcom/tencent/wework/setting/model/AlarmReminderReceiver$1;
.super Ljava/lang/Object;
.source "AlarmReminderReceiver.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetRemindByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/model/AlarmReminderReceiver;->b(Lcom/tencent/wework/foundation/model/Remind;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmQ:Lcom/tencent/wework/setting/model/AlarmReminderReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/model/AlarmReminderReceiver;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/setting/model/AlarmReminderReceiver$1;->nmQ:Lcom/tencent/wework/setting/model/AlarmReminderReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Remind;)V
    .locals 4

    const-string v0, "handleRemindAlarm"

    const/4 v1, 0x1

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 133
    sget-boolean p1, Lduo;->fxh:Z

    if-eqz p1, :cond_0

    .line 134
    invoke-static {p2}, Lgsv;->g(Lcom/tencent/wework/foundation/model/Remind;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p2}, Lgsv;->h(Lcom/tencent/wework/foundation/model/Remind;)V

    :cond_1
    :goto_0
    return-void
.end method
