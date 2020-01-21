.class public Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;
.super Ljava/lang/Object;
.source "DirtyRecord.java"


# instance fields
.field public auxIndex:Ljava/lang/String;

.field public docid:J

.field public subtype:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;
    .locals 2

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;->docid:J

    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;->type:I

    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;->subtype:I

    const/4 v0, 0x3

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;->auxIndex:Ljava/lang/String;

    return-object p0
.end method
