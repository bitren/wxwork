.class public Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;
.super Ljava/lang/Object;
.source "QMUIQQFaceCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dvu:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

.field private dvv:I

.field private dvw:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

.field private dvx:Lckg;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O(Ljava/lang/CharSequence;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;
    .locals 2

    .line 258
    new-instance v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    invoke-direct {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;-><init>()V

    .line 259
    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->TEXT:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    iput-object v1, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvu:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 260
    iput-object p0, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Lckg;Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;
    .locals 4

    .line 274
    new-instance v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    invoke-direct {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;-><init>()V

    .line 275
    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    iput-object v1, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvu:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 276
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, p0, v2, v1, v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;Ljava/lang/CharSequence;IIZ)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvw:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    .line 277
    iput-object p1, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvx:Lckg;

    return-object v0
.end method

.method public static aoE()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;
    .locals 2

    .line 282
    new-instance v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    invoke-direct {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;-><init>()V

    .line 283
    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    iput-object v1, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvu:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    return-object v0
.end method

.method public static pf(I)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;
    .locals 2

    .line 265
    new-instance v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    invoke-direct {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;-><init>()V

    .line 266
    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    iput-object v1, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvu:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 267
    iput p0, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvv:I

    return-object v0
.end method


# virtual methods
.method public aoA()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvu:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    return-object v0
.end method

.method public aoB()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvv:I

    return v0
.end method

.method public aoC()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvw:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    return-object v0
.end method

.method public aoD()Lckg;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->dvx:Lckg;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method
