.class synthetic Lcom/tencent/mail/calendar/view/SimpleDayView$1;
.super Ljava/lang/Object;
.source "SimpleDayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mail/calendar/view/SimpleDayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic cwY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 361
    invoke-static {}, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->values()[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mail/calendar/view/SimpleDayView$1;->cwY:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mail/calendar/view/SimpleDayView$1;->cwY:[I

    sget-object v1, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->NONE:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mail/calendar/view/SimpleDayView$1;->cwY:[I

    sget-object v1, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->OK:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/mail/calendar/view/SimpleDayView$1;->cwY:[I

    sget-object v1, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->EXCEPTION:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
