.class public Lbvv;
.super Landroid/widget/BaseAdapter;
.source "DaysGridAdapter.java"


# static fields
.field protected static cvs:Ljava/util/Calendar;


# instance fields
.field protected cvq:Lbvq;

.field private cvr:Z

.field protected cvt:Ljava/util/Calendar;

.field private cvu:Z

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lbvv;->cvs:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvq;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    sget-object v0, Lbvv;->cvs:Ljava/util/Calendar;

    iput-object v0, p0, Lbvv;->cvt:Ljava/util/Calendar;

    .line 33
    iput-object p2, p0, Lbvv;->cvq:Lbvq;

    .line 34
    iput-object p1, p0, Lbvv;->mContext:Landroid/content/Context;

    .line 36
    iget-object p1, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {p1}, Lbvq;->XS()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvp;

    .line 37
    invoke-virtual {p1}, Lbvp;->XN()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbvv;->cvu:Z

    return-void
.end method


# virtual methods
.method public Yj()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lbvv;->cvr:Z

    return-void
.end method

.method public Yk()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lbvv;->cvr:Z

    return v0
.end method

.method public a(Lbvq;)V
    .locals 5

    const-string v0, "DaysGridAdapter"

    const/4 v1, 0x3

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DaysGridAdapter.updateMonth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lbvq;->getYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lbvq;->getMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-boolean v0, p0, Lbvv;->cvr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v0}, Lbvq;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lbvq;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v0}, Lbvq;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lbvq;->getMonth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 127
    :cond_0
    iput-object p1, p0, Lbvv;->cvq:Lbvq;

    .line 128
    invoke-virtual {p0}, Lbvv;->notifyDataSetChanged()V

    .line 129
    iput-boolean v3, p0, Lbvv;->cvr:Z

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v0}, Lbvq;->XR()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lbvv;->mX(I)Lbvp;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    .line 141
    iget-object v0, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v0}, Lbvq;->getMonth()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_1

    .line 81
    iget-boolean p2, p0, Lbvv;->cvu:Z

    if-eqz p2, :cond_0

    .line 82
    new-instance p2, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;

    iget-object p3, p0, Lbvv;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p2, Lcom/tencent/mail/calendar/view/ScheduleDayView;

    iget-object p3, p0, Lbvv;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/mail/calendar/view/ScheduleDayView;-><init>(Landroid/content/Context;)V

    .line 87
    :cond_1
    :goto_0
    check-cast p2, Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 88
    iget-object p3, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {p3}, Lbvq;->XS()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvp;

    invoke-virtual {v1}, Lbvp;->XM()I

    move-result v1

    if-lt p1, v1, :cond_6

    sub-int/2addr p1, v1

    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto/16 :goto_2

    .line 95
    :cond_2
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->setContentVisibility(I)V

    .line 97
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvp;

    .line 98
    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/AbsDayView;->setDayInfo(Lbvp;)V

    .line 99
    sget-object p3, Lbvv;->cvs:Ljava/util/Calendar;

    if-nez p3, :cond_3

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    sput-object p3, Lbvv;->cvs:Ljava/util/Calendar;

    .line 103
    :cond_3
    sget-object p3, Lbvv;->cvs:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v2}, Lbvq;->getYear()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-ne p3, v2, :cond_4

    sget-object p3, Lbvv;->cvs:Ljava/util/Calendar;

    .line 104
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v2}, Lbvq;->getMonth()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p3, v2, :cond_4

    sget-object p3, Lbvv;->cvs:Ljava/util/Calendar;

    .line 105
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1}, Lbvp;->getDay()I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 106
    invoke-virtual {p2, v1}, Lcom/tencent/mail/calendar/view/AbsDayView;->setIsToday(Z)V

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->setIsToday(Z)V

    .line 111
    :goto_1
    iget-object p3, p0, Lbvv;->cvt:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v2}, Lbvq;->getYear()I

    move-result v2

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Lbvv;->cvt:Ljava/util/Calendar;

    .line 112
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v2}, Lbvq;->getMonth()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Lbvv;->cvt:Ljava/util/Calendar;

    .line 113
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1}, Lbvp;->getDay()I

    move-result p1

    if-ne p3, p1, :cond_5

    .line 114
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->bJ(Z)V

    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/AbsDayView;->XY()V

    goto :goto_3

    :cond_6
    :goto_2
    const/16 p1, 0x8

    .line 91
    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/AbsDayView;->setContentVisibility(I)V

    .line 92
    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/AbsDayView;->XY()V

    .line 93
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->setIsToday(Z)V

    :goto_3
    return-object p2
.end method

.method public getYear()I
    .locals 1

    .line 145
    iget-object v0, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v0}, Lbvq;->getYear()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 65
    iget-object v0, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v0}, Lbvq;->XS()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvp;

    invoke-virtual {v2}, Lbvp;->XM()I

    move-result v2

    if-ge p1, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr p1, v2

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public mX(I)Lbvp;
    .locals 3

    .line 47
    iget-object v0, p0, Lbvv;->cvq:Lbvq;

    invoke-virtual {v0}, Lbvq;->XS()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvp;

    invoke-virtual {v1}, Lbvp;->XM()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return-object v2

    :cond_0
    sub-int/2addr p1, v1

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v2

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvp;

    return-object p1
.end method

.method public setSelectedDay(Ljava/util/Calendar;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lbvv;->cvt:Ljava/util/Calendar;

    return-void
.end method
