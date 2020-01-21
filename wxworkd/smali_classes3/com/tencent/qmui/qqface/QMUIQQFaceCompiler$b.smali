.class public Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;
.super Ljava/lang/Object;
.source "QMUIQQFaceCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private dvA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;",
            ">;"
        }
    .end annotation
.end field

.field private dvy:I

.field private dvz:I

.field private mEnd:I

.field private mStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvy:I

    .line 293
    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvz:I

    .line 297
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->mStart:I

    .line 298
    iput p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->mEnd:I

    .line 299
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvA:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V
    .locals 2

    .line 319
    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoA()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v0

    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v0, v1, :cond_0

    .line 320
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvy:I

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoA()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v0

    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v0, v1, :cond_1

    .line 322
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvz:I

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoA()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v0

    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoC()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvy:I

    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoC()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoG()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvy:I

    .line 325
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvz:I

    invoke-virtual {p1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoC()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->aoF()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvz:I

    .line 327
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aoF()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvz:I

    return v0
.end method

.method public aoG()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvy:I

    return v0
.end method

.method public aoH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->dvA:Ljava/util/List;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->mEnd:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->mStart:I

    return v0
.end method
