.class public Lcom/tencent/mm/ui/widget/MMDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "MMDatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker7Impl;,
        Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker11Impl;
    }
.end annotation


# static fields
.field private static final ANDROID_API_LEVEL_11:I = 0xb

.field public static final SHOW_FIELD_DAY:I = 0x1

.field public static final SHOW_FIELD_MONTH:I = 0x2

.field public static final SHOW_FIELD_YEAR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMDatePickerDialog"


# instance fields
.field private mIsFirstShow:Z

.field private minDate:J

.field private showField:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIIJ)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    .line 39
    iput-wide p7, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->minDate:J

    .line 40
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->showField:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIIJI)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    .line 46
    iput-wide p7, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->minDate:J

    .line 47
    iput p9, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->showField:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIIJLjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    .line 53
    iput-wide p7, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->minDate:J

    if-eqz p9, :cond_0

    const-string/jumbo p2, "month"

    .line 54
    invoke-virtual {p9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->showField:I

    goto :goto_0

    .line 57
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->showField:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    .line 32
    iput-wide p6, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->minDate:J

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->showField:I

    return-void
.end method

.method private updateTitle(III)V
    .locals 4

    .line 171
    iget p3, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->showField:I

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f111a1f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 167
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->updateTitle(III)V

    return-void
.end method

.method public setDatePickerMaxDate(J)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-void
.end method

.method public setDatePickerMinDate(J)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-void
.end method

.method public show()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 127
    invoke-super {p0}, Landroid/app/DatePickerDialog;->show()V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-lt v0, v2, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker11Impl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker11Impl;-><init>(Lcom/tencent/mm/ui/widget/MMDatePickerDialog;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker11Impl;->findNumberPicker(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 132
    iget v2, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->showField:I

    if-le v2, v4, :cond_8

    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "date_format"

    .line 137
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "dd/mm/yyyy"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, -0x1

    if-nez v2, :cond_7

    const-string v2, "dd-mm-yyyy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "mm/dd/yyyy"

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "mm-dd-yyyy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "yyyy/mm/dd"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "yyyy-mm-dd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    :goto_0
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v5, :cond_8

    .line 150
    new-instance v2, Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker7Impl;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker7Impl;-><init>(Lcom/tencent/mm/ui/widget/MMDatePickerDialog;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker7Impl;->findNumberPicker(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    .line 159
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->updateTitle(III)V

    .line 161
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog;->mIsFirstShow:Z

    return-void
.end method
