.class public Lbvx;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# instance fields
.field private cuL:Z

.field private cuM:J

.field private cuN:J

.field private cuw:Z

.field private cvA:Ljava/util/Calendar;

.field private cvB:Z

.field private cvC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbvv;",
            ">;"
        }
    .end annotation
.end field

.field private cvD:Lcom/tencent/mail/calendar/model/MonthStatus;

.field private cvE:Z

.field private cvF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbvq;",
            ">;"
        }
    .end annotation
.end field

.field private cvy:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private cvz:Ljava/util/Calendar;

.field private mContext:Landroid/content/Context;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lbvx;->cvB:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lbvx;->cvD:Lcom/tencent/mail/calendar/model/MonthStatus;

    .line 42
    iput-boolean v0, p0, Lbvx;->cvE:Z

    .line 43
    iput v0, p0, Lbvx;->type:I

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lbvx;->cuL:Z

    const-wide/16 v2, 0x0

    .line 45
    iput-wide v2, p0, Lbvx;->cuM:J

    .line 46
    iput-wide v2, p0, Lbvx;->cuN:J

    .line 47
    iput-boolean v0, p0, Lbvx;->cuw:Z

    .line 74
    iput-object v1, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lbvx;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lbvx;->cvz:Ljava/util/Calendar;

    .line 53
    iget-object p1, p0, Lbvx;->cvz:Ljava/util/Calendar;

    iput-object p1, p0, Lbvx;->cvA:Ljava/util/Calendar;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbvx;->cvC:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public S(III)V
    .locals 1

    .line 253
    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p0, v0}, Lbvx;->setSelectedDay(Ljava/util/Calendar;)V

    return-void
.end method

.method public Yj()V
    .locals 2

    .line 261
    iget-object v0, p0, Lbvx;->cvC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvv;

    .line 262
    invoke-virtual {v1}, Lbvv;->Yj()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mail/calendar/model/MonthStatus;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lbvx;->cvD:Lcom/tencent/mail/calendar/model/MonthStatus;

    return-void
.end method

.method public bK(II)V
    .locals 2

    .line 230
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-direct {v0, p1, p2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p0, v0}, Lbvx;->e(Ljava/util/Calendar;)V

    return-void
.end method

.method public bM(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    iput-boolean p1, p0, Lbvx;->cvB:Z

    return-void
.end method

.method public e(Ljava/util/Calendar;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lbvx;->cvz:Ljava/util/Calendar;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedDay()Ljava/util/Calendar;
    .locals 1

    .line 257
    iget-object v0, p0, Lbvx;->cvA:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 80
    iget-object p3, p0, Lbvx;->cvz:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Calendar;

    const/4 v0, 0x2

    .line 81
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x1

    const/4 v1, 0x5

    .line 82
    invoke-virtual {p3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 83
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 84
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 91
    new-instance p2, Lcom/tencent/mail/calendar/view/DaysGridView;

    iget-object v0, p0, Lbvx;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/mail/calendar/view/DaysGridView;-><init>(Landroid/content/Context;)V

    .line 93
    iget v0, p0, Lbvx;->type:I

    packed-switch v0, :pswitch_data_0

    .line 96
    invoke-static {p3, p3}, Lbvo;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    .line 97
    new-instance p3, Lbvy;

    iget-object v0, p0, Lbvx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvq;

    invoke-direct {p3, v0, v1}, Lbvy;-><init>(Landroid/content/Context;Lbvq;)V

    .line 98
    move-object v0, p3

    check-cast v0, Lbvy;

    iget-boolean v1, p0, Lbvx;->cvE:Z

    invoke-virtual {v0, v1}, Lbvy;->setIsWeekendDiffentColor(Z)V

    .line 99
    iget-boolean v1, p0, Lbvx;->cuL:Z

    invoke-virtual {v0, v1}, Lbvy;->setEnableInVaildSelectDate(Z)V

    .line 100
    iget-wide v3, p0, Lbvx;->cuM:J

    invoke-virtual {v0, v3, v4}, Lbvy;->setInVaildEndTimeStamp(J)V

    .line 101
    iget-wide v3, p0, Lbvx;->cuN:J

    invoke-virtual {v0, v3, v4}, Lbvy;->setInVaildStartTimeStamp(J)V

    .line 102
    iget-boolean v1, p0, Lbvx;->cuw:Z

    invoke-virtual {v0, v1}, Lbvy;->setIsTodayHighLight(Z)V

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lbvx;->cvD:Lcom/tencent/mail/calendar/model/MonthStatus;

    invoke-static {p3, p3, v0}, Lbvo;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/tencent/mail/calendar/model/MonthStatus;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    .line 110
    new-instance p3, Lbvy;

    iget-object v0, p0, Lbvx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvq;

    invoke-direct {p3, v0, v1}, Lbvy;-><init>(Landroid/content/Context;Lbvq;)V

    .line 111
    move-object v0, p3

    check-cast v0, Lbvy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbvy;->setType(I)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lbvx;->cvD:Lcom/tencent/mail/calendar/model/MonthStatus;

    invoke-static {p3, p3, v0}, Lbvo;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/tencent/mail/calendar/model/MonthStatus;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    .line 116
    new-instance p3, Lbvy;

    iget-object v0, p0, Lbvx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvq;

    invoke-direct {p3, v0, v1}, Lbvy;-><init>(Landroid/content/Context;Lbvq;)V

    .line 117
    move-object v0, p3

    check-cast v0, Lbvy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbvy;->setType(I)V

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-static {p3, p3}, Lbvo;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    .line 106
    new-instance p3, Lbvv;

    iget-object v0, p0, Lbvx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvq;

    invoke-direct {p3, v0, v1}, Lbvv;-><init>(Landroid/content/Context;Lbvq;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lbvx;->cvC:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p2, p3}, Lcom/tencent/mail/calendar/view/DaysGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x7

    .line 124
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->setNumColumns(I)V

    .line 126
    iget v0, p0, Lbvx;->type:I

    packed-switch v0, :pswitch_data_1

    .line 131
    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->setHorizontalSpacing(I)V

    .line 132
    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->setVerticalSpacing(I)V

    .line 133
    iget-object p1, p0, Lbvx;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->setBackgroundColor(I)V

    goto :goto_1

    .line 137
    :pswitch_3
    iget-object p1, p0, Lbvx;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060142

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->setBackgroundColor(I)V

    :goto_1
    const p1, 0x106000d

    .line 141
    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->setSelector(I)V

    .line 143
    iget-object p1, p0, Lbvx;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    iget-object p1, p0, Lbvx;->cvy:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 145
    invoke-virtual {p2, v2}, Lcom/tencent/mail/calendar/view/DaysGridView;->setVerticalScrollBarEnabled(Z)V

    move-object p1, p3

    goto :goto_2

    .line 149
    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/tencent/mail/calendar/view/DaysGridView;

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lbvv;

    .line 151
    invoke-virtual {p1}, Lbvv;->Yk()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lbvv;->getYear()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p1}, Lbvv;->getMonth()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 152
    :cond_1
    iget v0, p0, Lbvx;->type:I

    packed-switch v0, :pswitch_data_2

    .line 156
    invoke-static {p3, p3}, Lbvo;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    .line 157
    move-object p3, p1

    check-cast p3, Lbvy;

    iget-boolean v0, p0, Lbvx;->cvE:Z

    invoke-virtual {p3, v0}, Lbvy;->setIsWeekendDiffentColor(Z)V

    .line 158
    iget-boolean v0, p0, Lbvx;->cuL:Z

    invoke-virtual {p3, v0}, Lbvy;->setEnableInVaildSelectDate(Z)V

    .line 159
    iget-wide v0, p0, Lbvx;->cuM:J

    invoke-virtual {p3, v0, v1}, Lbvy;->setInVaildEndTimeStamp(J)V

    .line 160
    iget-wide v0, p0, Lbvx;->cuN:J

    invoke-virtual {p3, v0, v1}, Lbvy;->setInVaildStartTimeStamp(J)V

    .line 161
    iget-object p3, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvq;

    invoke-virtual {p1, p3}, Lbvv;->a(Lbvq;)V

    goto :goto_2

    .line 166
    :pswitch_4
    iget-object v0, p0, Lbvx;->cvD:Lcom/tencent/mail/calendar/model/MonthStatus;

    invoke-static {p3, p3, v0}, Lbvo;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/tencent/mail/calendar/model/MonthStatus;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    .line 167
    iget-object p3, p0, Lbvx;->cvF:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvq;

    invoke-virtual {p1, p3}, Lbvv;->a(Lbvq;)V

    .line 172
    :cond_2
    :goto_2
    iget-object p3, p0, Lbvx;->cvA:Ljava/util/Calendar;

    invoke-virtual {p1, p3}, Lbvv;->setSelectedDay(Ljava/util/Calendar;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 268
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 269
    iget-object v0, p0, Lbvx;->cvC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvv;

    .line 270
    invoke-virtual {v1}, Lbvv;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEnableInVaildSelectDate(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lbvx;->cuL:Z

    return-void
.end method

.method public setInVaildEndTimeStamp(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lbvx;->cuM:J

    return-void
.end method

.method public setInVaildStartTimeStamp(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lbvx;->cuN:J

    return-void
.end method

.method public setIsTodayHighLight(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lbvx;->cuw:Z

    return-void
.end method

.method public setIsWeekendDiffentColor(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lbvx;->cvE:Z

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lbvx;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setSelectedDay(Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x2

    .line 240
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x5

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 244
    iput-object p1, p0, Lbvx;->cvA:Ljava/util/Calendar;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 191
    iput p1, p0, Lbvx;->type:I

    return-void
.end method
