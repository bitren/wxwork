.class public Lcom/tencent/wework/foundation/logic/RemindSetting;
.super Ljava/lang/Object;
.source "RemindSetting.java"


# instance fields
.field public secAfternoon:I

.field public secMorning:I

.field public secNight:I

.field public secondsLater:I

.field public secondsNextWeek:I

.field public secondsTomorrow:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    .line 15
    iput p2, p0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsTomorrow:I

    .line 16
    iput p3, p0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsNextWeek:I

    .line 17
    iput p4, p0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    .line 18
    iput p5, p0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    .line 19
    iput p6, p0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secNight:I

    return-void
.end method
