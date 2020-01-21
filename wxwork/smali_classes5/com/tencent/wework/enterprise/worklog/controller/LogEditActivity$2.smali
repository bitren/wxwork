.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$2;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lffe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$2;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V
    .locals 0

    .line 954
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$2;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 957
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$2;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 958
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$2;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    return-void
.end method
