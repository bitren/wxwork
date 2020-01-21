.class public abstract Lcom/tencent/mm/ui/MListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MListAdapter.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;
.implements Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MListAdapter$CallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;"
    }
.end annotation


# static fields
.field private static final MAX_RESET_CURSOR_JOB_TRY_TIMES:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MListAdapter"


# instance fields
.field private UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private absListViewScrollType:I

.field protected cacheMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected callback:Lcom/tencent/mm/ui/MListAdapter$CallBack;

.field protected context:Landroid/content/Context;

.field protected count:I

.field private cu:Landroid/database/Cursor;

.field protected item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private resetCursorJob:Ljava/lang/Runnable;

.field private resetCursorJobRunThread:I

.field private resetCursorJobTryTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->cu:Landroid/database/Cursor;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->cacheMaps:Ljava/util/Map;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/tencent/mm/ui/MListAdapter;->absListViewScrollType:I

    .line 157
    iput v0, p0, Lcom/tencent/mm/ui/MListAdapter;->resetCursorJobRunThread:I

    .line 158
    iput v0, p0, Lcom/tencent/mm/ui/MListAdapter;->resetCursorJobTryTimes:I

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/MListAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MListAdapter$1;-><init>(Lcom/tencent/mm/ui/MListAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->resetCursorJob:Ljava/lang/Runnable;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/MListAdapter;->item:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/MListAdapter;->context:Landroid/content/Context;

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/MListAdapter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/ui/MListAdapter;->absListViewScrollType:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/MListAdapter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/ui/MListAdapter;->resetCursorJobTryTimes:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/MListAdapter;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/MListAdapter;->resetCursorJobTryTimes:I

    return p1
.end method

.method static synthetic access$104(Lcom/tencent/mm/ui/MListAdapter;)I
    .locals 1

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/MListAdapter;->resetCursorJobTryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/MListAdapter;->resetCursorJobTryTimes:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/MListAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/ui/MListAdapter;->resetCursorJob:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/MListAdapter;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/ui/MListAdapter;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/MListAdapter;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MListAdapter;->directlyRunResetCursor()V

    return-void
.end method

.method private directlyRunResetCursor()V
    .locals 2

    const-string v0, "MicroMsg.MListAdapter"

    const-string v1, "ashutest:: on UI, directly call resetCursor Job"

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->callback:Lcom/tencent/mm/ui/MListAdapter$CallBack;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/MListAdapter$CallBack;->onPreReset(Ljava/lang/Object;)V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->closeCursor()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->resetCursor()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->callback:Lcom/tencent/mm/ui/MListAdapter$CallBack;

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/MListAdapter$CallBack;->onPostReset(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public closeCursor()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->cacheMaps:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->cu:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    return-void
.end method

.method public abstract convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 2

    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    if-gez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getVirtualCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected getCursor()Landroid/database/Cursor;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->cu:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->initCursor()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->cu:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->cu:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MListAdapter;->isVirtualPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getVirtualItem()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->cacheMaps:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/MListAdapter;->cacheMaps:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/ui/MListAdapter;->item:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MListAdapter;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MListAdapter;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/MListAdapter;->cacheMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getItem(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MListAdapter;->isVirtualPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getVirtualItem()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/ui/MListAdapter;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getRealCount()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    if-gez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    return v0
.end method

.method protected getVirtualCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getVirtualItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->item:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract initCursor()V
.end method

.method public isVirtualPos(I)Z
    .locals 2

    .line 242
    iget v0, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MListAdapter;->getVirtualCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNotifyChange(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 124
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    check-cast p3, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/tencent/mm/ui/MListAdapter;->onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/MListAdapter;->directlyRunResetCursor()V

    return-void
.end method

.method public removeCallBack()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/ui/MListAdapter;->callback:Lcom/tencent/mm/ui/MListAdapter$CallBack;

    return-void
.end method

.method public abstract resetCursor()V
.end method

.method public setCacheEnable(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/ui/MListAdapter;->cacheMaps:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/MListAdapter;->cacheMaps:Ljava/util/Map;

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MListAdapter;->cacheMaps:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/MListAdapter;->cacheMaps:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/MListAdapter$CallBack;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/MListAdapter;->callback:Lcom/tencent/mm/ui/MListAdapter$CallBack;

    return-void
.end method

.method protected setCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/MListAdapter;->cu:Landroid/database/Cursor;

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/tencent/mm/ui/MListAdapter;->count:I

    return-void
.end method
