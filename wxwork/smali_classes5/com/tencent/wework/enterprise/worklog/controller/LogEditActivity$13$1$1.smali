.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1$1;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;->a(IILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXD:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1$1;->iXD:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1$1;->iXD:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;->iXC:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->finish()V

    return-void
.end method
