.class public Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;
.super Ljava/lang/Object;
.source "FTSTopHits.java"


# instance fields
.field public auxIndex:Ljava/lang/String;

.field public docId:J

.field public entityId:J

.field public metaContent:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public scene:J

.field public score:J

.field public subtype:I

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->docId:J

    const-string v2, ""

    .line 11
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->query:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->scene:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->score:J

    const-string v2, ""

    .line 14
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->auxIndex:Ljava/lang/String;

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->entityId:J

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->type:I

    .line 17
    iput v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->subtype:I

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->timestamp:J

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->metaContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->docId:J

    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->query:Ljava/lang/String;

    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->score:J

    const/4 v0, 0x3

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->scene:J

    const/4 v0, 0x4

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->auxIndex:Ljava/lang/String;

    const/4 v0, 0x5

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->entityId:J

    const/4 v0, 0x6

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->type:I

    const/4 v0, 0x7

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->subtype:I

    const/16 v0, 0x8

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->timestamp:J

    const/16 v0, 0x9

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSTopHits;->metaContent:Ljava/lang/String;

    return-void
.end method
