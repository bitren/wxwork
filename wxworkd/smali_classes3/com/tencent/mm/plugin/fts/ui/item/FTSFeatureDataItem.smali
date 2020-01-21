.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSFeatureDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;
    }
.end annotation


# instance fields
.field public actionType:I

.field public androidUrl:Ljava/lang/String;

.field public avatarPath:Ljava/lang/String;

.field public charDesc:Ljava/lang/CharSequence;

.field public charTitle:Ljava/lang/CharSequence;

.field public feature:Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

.field private ftsFeatureViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;

.field private ftsFeatureViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;

.field public matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->actionType:I

    .line 109
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->ftsFeatureViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;

    .line 115
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->ftsFeatureViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->ftsFeatureViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->userData:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->feature:Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->feature:Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_title:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->charTitle:Ljava/lang/CharSequence;

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->feature:Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_tag:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->charDesc:Ljava/lang/CharSequence;

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->feature:Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_iconPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->avatarPath:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->feature:Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_androidUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->androidUrl:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->feature:Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_actionType:I

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->actionType:I

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 102
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->charDesc:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->charDesc:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_1
    const/4 p3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x0

    .line 99
    :goto_0
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->charTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZ)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->charTitle:Ljava/lang/CharSequence;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->feature:Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_title:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryMatchType()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->queryMatchType:I

    return v0
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->ftsFeatureViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;

    return-object v0
.end method
