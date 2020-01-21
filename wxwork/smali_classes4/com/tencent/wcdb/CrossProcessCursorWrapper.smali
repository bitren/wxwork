.class public Lcom/tencent/wcdb/CrossProcessCursorWrapper;
.super Lcom/tencent/wcdb/CursorWrapper;
.source "CrossProcessCursorWrapper.java"

# interfaces
.implements Lcom/tencent/wcdb/CrossProcessCursor;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;-><init>(Lcom/tencent/wcdb/Cursor;)V

    return-void
.end method


# virtual methods
.method public fillWindow(ILcom/tencent/wcdb/CursorWindow;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wcdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    instance-of v0, v0, Lcom/tencent/wcdb/CrossProcessCursor;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/wcdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    check-cast v0, Lcom/tencent/wcdb/CrossProcessCursor;

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/tencent/wcdb/CrossProcessCursor;->fillWindow(ILcom/tencent/wcdb/CursorWindow;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-static {v0, p1, p2}, Lcom/tencent/wcdb/DatabaseUtils;->cursorFillWindow(Lcom/tencent/wcdb/Cursor;ILcom/tencent/wcdb/CursorWindow;)V

    return-void
.end method

.method public getWindow()Lcom/tencent/wcdb/CursorWindow;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wcdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    instance-of v0, v0, Lcom/tencent/wcdb/CrossProcessCursor;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/wcdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    check-cast v0, Lcom/tencent/wcdb/CrossProcessCursor;

    .line 55
    invoke-interface {v0}, Lcom/tencent/wcdb/CrossProcessCursor;->getWindow()Lcom/tencent/wcdb/CursorWindow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wcdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    instance-of v0, v0, Lcom/tencent/wcdb/CrossProcessCursor;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/wcdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    check-cast v0, Lcom/tencent/wcdb/CrossProcessCursor;

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/tencent/wcdb/CrossProcessCursor;->onMove(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
