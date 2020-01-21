.class public Lcom/tencent/qmui/widget/QMUITabSegment$d;
.super Ljava/lang/Object;
.source "QMUITabSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private dyN:I

.field private dyO:Landroid/graphics/drawable/Drawable;

.field private dyP:Landroid/graphics/drawable/Drawable;

.field private dyQ:I

.field private dyR:I

.field private dyS:I

.field private dyT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dyU:Z

.field private gravity:I

.field private selectedColor:I

.field private text:Ljava/lang/CharSequence;

.field private textSize:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1000
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->textSize:I

    .line 1001
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyN:I

    .line 1002
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->selectedColor:I

    const/4 v1, 0x0

    .line 1003
    iput-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyO:Landroid/graphics/drawable/Drawable;

    .line 1004
    iput-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyP:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 1005
    iput v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyQ:I

    .line 1006
    iput v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyR:I

    .line 1007
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyS:I

    const/16 v0, 0x11

    .line 1008
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->gravity:I

    const/4 v0, 0x1

    .line 1014
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyU:Z

    .line 1017
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public apf()I
    .locals 1

    .line 1071
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyS:I

    return v0
.end method

.method public apg()I
    .locals 1

    .line 1079
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyN:I

    return v0
.end method

.method public aph()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public api()I
    .locals 1

    .line 1087
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->selectedColor:I

    return v0
.end method

.method public apj()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyP:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public apk()Z
    .locals 1

    .line 1095
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyU:Z

    return v0
.end method

.method public apl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1113
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyT:Ljava/util/List;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 1

    .line 1063
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyR:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1067
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyQ:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1075
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->gravity:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1055
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->textSize:I

    return v0
.end method

.method public pA(I)V
    .locals 0

    .line 1043
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyR:I

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    .line 1047
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$d;->dyQ:I

    return-void
.end method
