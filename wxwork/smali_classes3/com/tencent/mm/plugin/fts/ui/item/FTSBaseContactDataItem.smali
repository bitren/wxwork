.class public abstract Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSBaseContactDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewItem;
    }
.end annotation


# instance fields
.field public charContent:Ljava/lang/CharSequence;

.field public charNickname:Ljava/lang/CharSequence;

.field public contact:Lcom/tencent/mm/storage/Contact;

.field private ftsBaseContactViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;

.field public itemDesc:Ljava/lang/String;

.field public matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 68
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;->ftsBaseContactViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;->ftsBaseContactViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;

    return-object v0
.end method

.method public getQueryMatchType()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->queryMatchType:I

    return v0
.end method
