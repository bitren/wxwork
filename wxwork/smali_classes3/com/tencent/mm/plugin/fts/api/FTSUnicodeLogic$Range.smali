.class public Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;
.super Ljava/lang/Object;
.source "FTSUnicodeLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field bottom:I

.field up:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->bottom:I

    .line 65
    iput p2, p0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->up:I

    return-void
.end method


# virtual methods
.method public inRange(C)Z
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(I)Z

    move-result p1

    return p1
.end method

.method public inRange(I)Z
    .locals 1

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->bottom:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->up:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
