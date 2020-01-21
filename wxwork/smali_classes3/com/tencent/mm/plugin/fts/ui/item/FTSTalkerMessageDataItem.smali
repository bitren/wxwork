.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;
.source "FTSTalkerMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;
    }
.end annotation


# instance fields
.field private ftsTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;

.field public showType:I

.field public talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;-><init>(I)V

    .line 53
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->ftsTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;

    return-void
.end method


# virtual methods
.method public getMessageReportType()I
    .locals 2

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->groupCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->ftsTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;

    return-object v0
.end method
