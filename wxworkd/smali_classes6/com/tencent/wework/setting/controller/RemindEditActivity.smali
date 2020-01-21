.class public Lcom/tencent/wework/setting/controller/RemindEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RemindEditActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;
.implements Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private mHandler:Landroid/os/Handler;

.field private mSX:Lcom/tencent/wework/foundation/model/Remind;

.field private mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

.field private ncn:Landroid/text/format/Time;

.field private nco:Landroid/widget/EditText;

.field private ncp:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ReminderEditFragment"

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    .line 69
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncp:Lcom/tencent/wework/common/views/CommonItemView;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mHandler:Landroid/os/Handler;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/RemindEditActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->aJO()V

    return-void
.end method

.method private aJO()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 2

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/RemindEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "extra_remind_item"

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bCz()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    if-nez v0, :cond_0

    .line 391
    invoke-static {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->aG(Landroid/content/Context;)Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 393
    new-instance v2, Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/wework/common/controller/base/PopupFrame$b;)V

    iput-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    .line 394
    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setDatePickerListener(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getContentView()Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/base/PopupFrame;->aVg()Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 402
    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setStartPageMonth(Ljava/util/Calendar;)V

    const/16 v2, 0xb

    .line 403
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setTime(II)V

    const/4 v1, 0x2

    .line 404
    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setDatePickerType(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->show()V

    :cond_1
    return-void
.end method

.method private bNy()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/setting/controller/RemindEditActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity$1;-><init>(Lcom/tencent/wework/setting/controller/RemindEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/setting/controller/RemindEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity$2;-><init>(Lcom/tencent/wework/setting/controller/RemindEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private bXy()V
    .locals 5

    .line 209
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    int-to-long v0, v0

    .line 214
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v1, v0, Landroid/text/format/Time;->minute:I

    div-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xf

    iput v1, v0, Landroid/text/format/Time;->minute:I

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->minute:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v1, v0, Landroid/text/format/Time;->hour:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    const/4 v1, 0x0

    iput v1, v0, Landroid/text/format/Time;->minute:I

    :cond_1
    :goto_0
    return-void
.end method

.method private bvc()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emC()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110ff0

    goto :goto_0

    :cond_0
    const v0, 0x7f112b6b

    .line 149
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->aJO()V

    return-void
.end method

.method private emC()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private emD()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncp:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112b58

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncp:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncp:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncp:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private emE()Ljava/lang/String;
    .locals 8

    .line 228
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 229
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 231
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget v0, v0, Landroid/text/format/Time;->year:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f112b59

    .line 233
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->hour:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 233
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f112b5a

    .line 236
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->year:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->month:I

    add-int/2addr v5, v6

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->hour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 236
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private emF()V
    .locals 5

    .line 262
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    .line 263
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    new-instance v4, Lcom/tencent/wework/setting/controller/RemindEditActivity$3;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity$3;-><init>(Lcom/tencent/wework/setting/controller/RemindEditActivity;)V

    .line 262
    invoke-virtual {v0, v1, v2, v3, v4}, Lgsv;->a(Ljava/lang/String;JLgsv$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112b63

    .line 284
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    :cond_0
    const v0, 0x7f112b61

    .line 287
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    .line 286
    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method private emG()V
    .locals 6

    .line 294
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    .line 295
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    new-instance v5, Lcom/tencent/wework/setting/controller/RemindEditActivity$4;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity$4;-><init>(Lcom/tencent/wework/setting/controller/RemindEditActivity;)V

    .line 294
    invoke-virtual/range {v0 .. v5}, Lgsv;->a(Lcom/tencent/wework/foundation/model/Remind;Ljava/lang/String;JLgsv$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112b75

    .line 316
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    :cond_0
    const v0, 0x7f112b73

    .line 319
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    .line 318
    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method private emH()V
    .locals 1

    .line 327
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emF()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emG()V

    :goto_0
    return-void
.end method

.method private emI()V
    .locals 5

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->beH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    .line 416
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mHandler:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private emJ()V
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    const v0, 0x7f0920cc

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091e95

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->nco:Landroid/widget/EditText;

    const v0, 0x7f091a8a

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncp:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 3

    .line 466
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 467
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 468
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncn:Landroid/text/format/Time;

    .line 469
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncp:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    .line 457
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 458
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 369
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 375
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->bCz()V

    :goto_0
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_remind_item"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 130
    instance-of p2, p1, Lcom/tencent/wework/foundation/model/Remind;

    if-eqz p2, :cond_0

    .line 132
    check-cast p1, Lcom/tencent/wework/foundation/model/Remind;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    .line 134
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mHandler:Landroid/os/Handler;

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->bXy()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a67

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->bNy()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->bvc()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emD()V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 482
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->onBackPressed()V

    goto :goto_0

    .line 486
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity;->ncp:Lcom/tencent/wework/common/views/CommonItemView;

    if-ne p1, v0, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emI()V

    :cond_0
    return-void
.end method

.method public onKeyboardStateChanged(I)V
    .locals 4

    const-string v0, "ReminderEditFragment"

    const/4 v1, 0x2

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onKeyboardStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emH()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 356
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->emJ()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
