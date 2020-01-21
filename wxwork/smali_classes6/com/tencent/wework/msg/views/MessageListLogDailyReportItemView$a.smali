.class Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;
.super Ljava/lang/Object;
.source "MessageListLogDailyReportItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field contentView:Landroid/widget/TextView;

.field endtime:J

.field starttime:J

.field titleView:Landroid/widget/TextView;

.field type:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->type:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->starttime:J

    .line 34
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->endtime:J

    return-void
.end method
