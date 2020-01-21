.class public Lfev$e;
.super Lfev$b;
.source "LogStatisticsItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

.field public jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, v0}, Lfev$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 223
    invoke-direct {p0, v0}, Lfev$b;-><init>(I)V

    .line 224
    iput-object p1, p0, Lfev$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    .line 225
    iput-object p2, p0, Lfev$e;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    return-void
.end method
