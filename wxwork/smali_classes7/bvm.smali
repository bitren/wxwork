.class public Lbvm;
.super Ljava/lang/Object;
.source "CalendarViewHelper.java"


# static fields
.field public static final cty:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4249999a    # 50.4f

    .line 23
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lbvm;->cty:I

    return-void
.end method

.method public static N(III)I
    .locals 10

    .line 106
    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v1, 0x7

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p2

    sub-int/2addr v0, v2

    const-string v8, "CalendarViewHelper"

    .line 146
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "CalendarViewHelper.dayPosition"

    aput-object v9, v6, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    const-string p0, "dayPosition:"

    aput-object p0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {v8, v6}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(III)I
    .locals 5

    .line 161
    invoke-static {p0, p1, p2}, Lbvm;->N(III)I

    move-result v0

    invoke-static {v0}, Lbvm;->mE(I)I

    move-result v0

    const-string v1, "CalendarViewHelper"

    const/4 v2, 0x6

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CalendarViewHelper.dayInWhichLine"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const-string p0, "line:"

    const/4 p1, 0x4

    aput-object p0, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public static a(Landroid/view/View;[I)I
    .locals 3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-static {v1, p1}, Lbvm;->bD(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method public static a(IIILbvx;Lcom/tencent/mail/calendar/view/CalendarScrollView;)V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 38
    invoke-virtual {p3, v0}, Lbvx;->e(Ljava/util/Calendar;)V

    .line 39
    invoke-virtual {p3}, Lbvx;->Yj()V

    .line 40
    invoke-virtual {p3}, Lbvx;->notifyDataSetChanged()V

    .line 41
    invoke-virtual {p3, p0, p1, p2}, Lbvx;->S(III)V

    const/4 p0, 0x0

    .line 42
    invoke-virtual {p4, p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mT(I)V

    return-void
.end method

.method public static bD(II)I
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lbvm;->bE(II)I

    move-result p0

    .line 65
    sget p1, Lbvm;->cty:I

    mul-int p0, p0, p1

    return p0
.end method

.method public static bE(II)I
    .locals 4

    .line 77
    invoke-static {p0, p1}, Lbnc;->bz(II)[J

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Lbnc;->bU(J)[I

    move-result-object v0

    const/4 v2, 0x2

    .line 80
    aget v0, v0, v2

    invoke-static {p0, p1, v0}, Lbvm;->O(III)I

    move-result p0

    const-string p1, "CalendarViewHelper"

    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalendarViewHelper.monthLineCount"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static mE(I)I
    .locals 4

    add-int/lit8 p0, p0, 0x1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method
