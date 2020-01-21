.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$1;
.super Ljava/lang/Object;
.source "LogStatisticsAddActivity.java"

# interfaces
.implements Lfeu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbP:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$1;->jbP:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfeu$b;)V
    .locals 1

    .line 52
    iget v0, p2, Lfeu$b;->mType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    instance-of v0, p2, Lfeu$e;

    if-eqz v0, :cond_0

    .line 57
    check-cast p2, Lfeu$e;

    .line 58
    iget-boolean v0, p2, Lfeu$e;->isSelected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, Lfeu$e;->isSelected:Z

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$1;->jbP:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;)Lfeu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfeu;->notifyItemChanged(I)V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
