.class public Ly;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field private mIsRtl:Z

.field private mOrientation:I

.field protected mS:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mT:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mU:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mV:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mW:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mZ:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected na:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected nb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected nc:I

.field protected nd:I

.field protected ne:F

.field protected nf:Z

.field protected ng:Z

.field protected nh:Z

.field private ni:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ly;->ne:F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ly;->mIsRtl:Z

    .line 59
    iput-object p1, p0, Ly;->mS:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 60
    iput p2, p0, Ly;->mOrientation:I

    .line 61
    iput-boolean p3, p0, Ly;->mIsRtl:Z

    return-void
.end method

.method private static b(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nY:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nA:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nA:[I

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private bp()V
    .locals 13

    .line 79
    iget v0, p0, Ly;->mOrientation:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 80
    iget-object v2, p0, Ly;->mS:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_d

    .line 87
    iget v7, p0, Ly;->nc:I

    add-int/2addr v7, v6

    iput v7, p0, Ly;->nc:I

    .line 88
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->oH:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v8, p0, Ly;->mOrientation:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 89
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->oG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v8, p0, Ly;->mOrientation:I

    aput-object v9, v7, v8

    .line 90
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    .line 92
    iget-object v7, p0, Ly;->mT:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_0

    .line 93
    iput-object v4, p0, Ly;->mT:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 95
    :cond_0
    iput-object v4, p0, Ly;->mV:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 98
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nY:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, p0, Ly;->mOrientation:I

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_8

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nA:[I

    iget v8, p0, Ly;->mOrientation:I

    aget v7, v7, v8

    if-eqz v7, :cond_1

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nA:[I

    iget v8, p0, Ly;->mOrientation:I

    aget v7, v7, v8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nA:[I

    iget v8, p0, Ly;->mOrientation:I

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    .line 102
    :cond_1
    iget v7, p0, Ly;->nd:I

    add-int/2addr v7, v6

    iput v7, p0, Ly;->nd:I

    .line 103
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->oF:[F

    iget v8, p0, Ly;->mOrientation:I

    aget v7, v7, v8

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2

    .line 105
    iget v10, p0, Ly;->ne:F

    iget-object v11, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->oF:[F

    iget v12, p0, Ly;->mOrientation:I

    aget v11, v11, v12

    add-float/2addr v10, v11

    iput v10, p0, Ly;->ne:F

    .line 108
    :cond_2
    iget v10, p0, Ly;->mOrientation:I

    invoke-static {v4, v10}, Ly;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v10

    if-eqz v10, :cond_5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 110
    iput-boolean v6, p0, Ly;->nf:Z

    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v6, p0, Ly;->ng:Z

    .line 114
    :goto_1
    iget-object v7, p0, Ly;->nb:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ly;->nb:Ljava/util/ArrayList;

    .line 117
    :cond_4
    iget-object v7, p0, Ly;->nb:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    iget-object v7, p0, Ly;->mZ:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_6

    .line 121
    iput-object v4, p0, Ly;->mZ:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 123
    :cond_6
    iget-object v7, p0, Ly;->na:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_7

    .line 124
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->oG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v8, p0, Ly;->mOrientation:I

    aput-object v4, v7, v8

    .line 126
    :cond_7
    iput-object v4, p0, Ly;->na:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_8
    if-eq v5, v4, :cond_9

    .line 130
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->oH:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v7, p0, Ly;->mOrientation:I

    aput-object v4, v5, v7

    .line 135
    :cond_9
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nW:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->nm:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_b

    .line 137
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->nk:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 138
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nW:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->nm:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_b

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->nW:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->nm:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->nk:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v5

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v4

    const/4 v2, 0x1

    :goto_3
    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_0

    .line 151
    :cond_d
    iput-object v4, p0, Ly;->mU:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 153
    iget v0, p0, Ly;->mOrientation:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ly;->mIsRtl:Z

    if-eqz v0, :cond_e

    .line 154
    iget-object v0, p0, Ly;->mU:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Ly;->mW:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_4

    .line 156
    :cond_e
    iget-object v0, p0, Ly;->mS:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Ly;->mW:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 159
    :goto_4
    iget-boolean v0, p0, Ly;->ng:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ly;->nf:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, p0, Ly;->nh:Z

    return-void
.end method


# virtual methods
.method public bq()V
    .locals 1

    .line 195
    iget-boolean v0, p0, Ly;->ni:Z

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Ly;->bp()V

    :cond_0
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Ly;->ni:Z

    return-void
.end method
