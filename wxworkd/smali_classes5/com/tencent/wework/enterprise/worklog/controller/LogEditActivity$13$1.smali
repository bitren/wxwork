.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lffe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXC:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;)V
    .locals 0

    .line 1475
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;->iXC:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 9

    const-string v0, "LogEditActivity"

    const/4 v1, 0x6

    .line 1478
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult optype="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " error="

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const-string p1, " entry: "

    const/4 v4, 0x4

    aput-object p1, v1, v4

    invoke-static {p3}, Lfff;->f(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;->iXC:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->dismissProgress()V

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1495
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;->iXC:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;->iXC:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXy:[Ldrw$c;

    aget-object p2, p2, v3

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ldrw$c;)V

    .line 1497
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;->iXC:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)Z

    .line 1498
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "tpf_has_change_log"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f113512

    .line 1499
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1501
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x3e8

    const p3, 0x7f080de6

    if-ne p1, p2, :cond_2

    const p1, 0x7f110df0

    .line 1483
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_2
    const p1, 0x7f113511

    .line 1490
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
