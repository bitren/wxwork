.class Letk$a;
.super Ljava/lang/Object;
.source "AttendanceLocationMockDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hzq:Letk;


# direct methods
.method constructor <init>(Letk;)V
    .locals 0

    .line 78
    iput-object p1, p0, Letk$a;->hzq:Letk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0911fb

    if-eq v0, v1, :cond_e

    const v1, 0x7f0911fc

    if-eq v0, v1, :cond_e

    const v1, 0x7f0911fd

    if-eq v0, v1, :cond_e

    const v1, 0x7f0911fe

    if-eq v0, v1, :cond_e

    const v1, 0x7f0911ff

    if-eq v0, v1, :cond_e

    const v1, 0x7f091200

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f091626

    if-ne v0, p1, :cond_2

    .line 87
    invoke-static {}, Letk;->bRZ()D

    move-result-wide v0

    invoke-static {}, Letk;->bSa()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Letk;->I(D)D

    .line 88
    invoke-static {}, Letk;->bRZ()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 89
    invoke-static {v2, v3}, Letk;->I(D)D

    .line 91
    :cond_1
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto/16 :goto_1

    :cond_2
    const p1, 0x7f091627

    if-ne v0, p1, :cond_4

    .line 93
    invoke-static {}, Letk;->bRZ()D

    move-result-wide v0

    invoke-static {}, Letk;->bSa()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Letk;->I(D)D

    .line 94
    invoke-static {}, Letk;->bRZ()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    .line 95
    invoke-static {v2, v3}, Letk;->I(D)D

    .line 97
    :cond_3
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto/16 :goto_1

    :cond_4
    const p1, 0x7f091628

    if-ne v0, p1, :cond_6

    .line 99
    invoke-static {}, Letk;->bSb()D

    move-result-wide v0

    invoke-static {}, Letk;->bSa()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Letk;->J(D)D

    .line 100
    invoke-static {}, Letk;->bSb()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_5

    .line 101
    invoke-static {v2, v3}, Letk;->J(D)D

    .line 103
    :cond_5
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto/16 :goto_1

    :cond_6
    const p1, 0x7f091625

    if-ne v0, p1, :cond_8

    .line 105
    invoke-static {}, Letk;->bSb()D

    move-result-wide v0

    invoke-static {}, Letk;->bSa()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Letk;->J(D)D

    .line 106
    invoke-static {}, Letk;->bSb()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_7

    .line 107
    invoke-static {v2, v3}, Letk;->J(D)D

    .line 109
    :cond_7
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto/16 :goto_1

    :cond_8
    const p1, 0x7f090029

    if-ne v0, p1, :cond_9

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 111
    invoke-static {v0, v1}, Letk;->K(D)D

    .line 112
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto :goto_1

    :cond_9
    const p1, 0x7f09002a

    if-ne v0, p1, :cond_a

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 114
    invoke-static {v0, v1}, Letk;->K(D)D

    .line 115
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto :goto_1

    :cond_a
    const p1, 0x7f09002b

    if-ne v0, p1, :cond_b

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 117
    invoke-static {v0, v1}, Letk;->K(D)D

    .line 118
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto :goto_1

    :cond_b
    const p1, 0x7f09002c

    if-ne v0, p1, :cond_c

    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 120
    invoke-static {v0, v1}, Letk;->K(D)D

    .line 121
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto :goto_1

    :cond_c
    const p1, 0x7f09002d

    if-ne v0, p1, :cond_d

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 123
    invoke-static {v0, v1}, Letk;->K(D)D

    .line 124
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto :goto_1

    :cond_d
    const p1, 0x7f09002e

    if-ne v0, p1, :cond_f

    const-wide/high16 v0, 0x4099000000000000L    # 1600.0

    .line 126
    invoke-static {v0, v1}, Letk;->K(D)D

    .line 127
    iget-object p1, p0, Letk$a;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    goto :goto_1

    .line 84
    :cond_e
    :goto_0
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Letk;->H(D)D

    :cond_f
    :goto_1
    return-void
.end method
