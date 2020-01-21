.class public Lfeu$e;
.super Lfeu$b;
.source "LogStatisticsAddListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public isSelected:Z

.field public jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

.field public jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, v0}, Lfeu$b;-><init>(I)V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lfeu$e;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, v0}, Lfeu$b;-><init>(I)V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lfeu$e;->isSelected:Z

    .line 187
    iput-object p1, p0, Lfeu$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    .line 188
    iput-object p2, p0, Lfeu$e;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    .line 189
    iput-boolean p3, p0, Lfeu$e;->isSelected:Z

    return-void
.end method
