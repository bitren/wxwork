.class Lfev$2;
.super Ljava/lang/Object;
.source "LogStatisticsItemListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IJournalStatRangeInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfev;->b(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcn:Lfev;

.field final synthetic jco:Ljava/lang/String;

.field final synthetic jcp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfev;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lfev$2;->jcn:Lfev;

    iput-object p2, p0, Lfev$2;->jco:Ljava/lang/String;

    iput-object p3, p0, Lfev$2;->jcp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lfev$2;->jcn:Lfev;

    invoke-static {p1}, Lfev;->c(Lfev;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;

    iget-object v0, p0, Lfev$2;->jco:Ljava/lang/String;

    iget-object v1, p0, Lfev$2;->jcp:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
