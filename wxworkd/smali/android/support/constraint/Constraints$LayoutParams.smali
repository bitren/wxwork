.class public Landroid/support/constraint/Constraints$LayoutParams;
.super Landroid/support/constraint/ConstraintLayout$LayoutParams;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public alpha:F

.field public kK:Z

.field public kL:F

.field public kM:F

.field public kN:F

.field public kO:F

.field public kP:F

.field public kQ:F

.field public kR:F

.field public kS:F

.field public rotation:F

.field public scaleX:F

.field public scaleY:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kK:Z

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kL:F

    .line 70
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    .line 71
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kM:F

    .line 72
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kN:F

    .line 73
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kO:F

    .line 76
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kP:F

    .line 77
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kQ:F

    .line 78
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kR:F

    .line 79
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kS:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->kK:Z

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kL:F

    .line 70
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    .line 71
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kM:F

    .line 72
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kN:F

    .line 73
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kO:F

    .line 76
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kP:F

    .line 77
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kQ:F

    .line 78
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kR:F

    .line 79
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kS:F

    .line 91
    sget-object v0, La;->dc:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 96
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_1

    .line 98
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kL:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->kL:F

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->kK:Z

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x15

    if-ne v0, v2, :cond_2

    .line 101
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kM:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->kM:F

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x16

    if-ne v0, v2, :cond_3

    .line 103
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kN:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->kN:F

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    .line 105
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    goto :goto_1

    :cond_4
    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    .line 107
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    goto :goto_1

    :cond_5
    const/16 v2, 0x13

    if-ne v0, v2, :cond_6

    .line 109
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    goto :goto_1

    :cond_6
    const/16 v2, 0xe

    if-ne v0, v2, :cond_7

    .line 111
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kO:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->kO:F

    goto :goto_1

    :cond_7
    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    .line 113
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kP:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->kP:F

    goto :goto_1

    :cond_8
    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 115
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kQ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->kQ:F

    goto :goto_1

    :cond_9
    const/16 v2, 0x11

    if-ne v0, v2, :cond_a

    .line 117
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kR:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->kR:F

    goto :goto_1

    :cond_a
    const/16 v2, 0x19

    if-ne v0, v2, :cond_b

    .line 119
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->kS:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->kQ:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
