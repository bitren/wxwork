.class public abstract Lcom/tencent/wcdb/AbstractWindowedCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "AbstractWindowedCursor.java"


# instance fields
.field protected mWindow:Lcom/tencent/wcdb/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->checkPosition()V

    .line 140
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/StaleDataException;

    const-string v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected clearOrCreateWindow(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/wcdb/CursorWindow;

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    :goto_0
    return-void
.end method

.method protected closeWindow()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->close()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 59
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 47
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 89
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 83
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 71
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 77
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 65
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getShort(II)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 53
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 133
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result p1

    return p1
.end method

.method public getWindow()Lcom/tencent/wcdb/CursorWindow;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    return-object v0
.end method

.method public hasWindow()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBlob(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFloat(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLong(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull(I)Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 95
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    iget v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isString(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDeactivateOrClose()V
    .locals 0

    .line 209
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->closeWindow()V

    return-void
.end method

.method public setWindow(Lcom/tencent/wcdb/CursorWindow;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eq p1, v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->closeWindow()V

    .line 167
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    :cond_0
    return-void
.end method
