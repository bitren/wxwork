.class public Lfev$c;
.super Lfev$b;
.source "LogStatisticsItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0}, Lfev$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lfev$b;-><init>(I)V

    .line 211
    iput-object p1, p0, Lfev$c;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    return-void
.end method
