.class public abstract Lcom/tencent/neattextview/textview/items/CharacterBgStyle;
.super Ljava/lang/Object;
.source "CharacterBgStyle.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/text/style/CharacterStyle;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mCharacterStyleSpan:Landroid/text/style/CharacterStyle;

.field private mEnd:I

.field protected mRectFList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mStart:I


# direct methods
.method constructor <init>(IILandroid/text/style/CharacterStyle;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    .line 28
    iput p2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    .line 29
    iput-object p3, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mCharacterStyleSpan:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    .line 137
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    .line 138
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 139
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 141
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    iget-object v3, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 127
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 128
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 129
    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 130
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method calculateRect(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/neattextview/textview/layout/MeasuredLine;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v1

    iget v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getEnd()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 47
    iget-object p1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    iget v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getRectF(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v1

    iget v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getEnd()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getEnd()I

    move-result v1

    iget v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    if-gt v1, v2, :cond_2

    .line 50
    iget-object v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getEnd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getRectF(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getEnd()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 52
    iget-object p1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v1

    iget v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getRectF(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_3
    iget v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getEnd()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getEnd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getRectF(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;

    if-eqz v1, :cond_3

    .line 87
    check-cast p1, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;

    .line 88
    iget v1, p1, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    iget v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    if-ne v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    iget v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 91
    iget-object v3, p1, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    return v0
.end method

.method public getSpan()Landroid/text/style/CharacterStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mCharacterStyleSpan:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    iget v2, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public isContainsRect(FF)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List<",
            "Lcom/tencent/neattextview/textview/layout/MeasuredLine;",
            ">;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacterBgStyle{mRectFList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->mEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
