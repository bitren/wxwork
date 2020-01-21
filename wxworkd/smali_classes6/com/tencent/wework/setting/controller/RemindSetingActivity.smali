.class public Lcom/tencent/wework/setting/controller/RemindSetingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RemindSetingActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lgro$a;


# instance fields
.field private ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgte;",
            ">;"
        }
    .end annotation
.end field

.field private nbQ:Lgro;

.field private ncr:Lgte;

.field private ncs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->nbQ:Lgro;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->mDataList:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncr:Lgte;

    const/16 v0, 0x10

    .line 61
    iput v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncs:I

    return-void
.end method

.method private Sa(I)V
    .locals 2

    .line 331
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgsv;->fM(II)V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->nbQ:Lgro;

    invoke-virtual {p1}, Lgro;->notifyDataSetChanged()V

    return-void
.end method

.method public static X(Landroid/content/Context;I)V
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/RemindSetingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setting_type"

    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lgte;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 7

    const v0, 0x7f0814d9

    .line 232
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getRemindSetting()Lcom/tencent/wework/foundation/logic/RemindSetting;

    move-result-object v0

    .line 241
    iget p1, p1, Lgte;->frO:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x20

    const/4 v5, 0x2

    const v6, 0x7f112b77

    if-eq p1, v1, :cond_3

    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    move-object p1, v2

    goto/16 :goto_5

    :cond_0
    const p1, 0x7f112b57

    .line 254
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    if-lez p1, :cond_1

    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    div-int/lit16 p1, p1, 0xe10

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    .line 256
    :goto_0
    iget v1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    if-lez v1, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    mul-int/lit16 v1, p1, 0xe10

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3c

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 257
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v6, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_3
    const p1, 0x7f112b56

    .line 248
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    if-lez p1, :cond_4

    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    div-int/lit16 p1, p1, 0xe10

    goto :goto_2

    :cond_4
    const/16 p1, 0x9

    .line 250
    :goto_2
    iget v1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    if-lez v1, :cond_5

    iget v0, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    mul-int/lit16 v1, p1, 0xe10

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3c

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 251
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v6, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    const p1, 0x7f112b54

    .line 243
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    if-lez p1, :cond_7

    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    div-int/lit16 p1, p1, 0xe10

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_4
    const v0, 0x7f112b6e

    .line 245
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 264
    :goto_5
    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V
    .locals 4

    .line 216
    iget p1, p1, Lgte;->frO:I

    add-int/lit8 p1, p1, -0x10

    const/4 v0, 0x1

    .line 217
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f112b6e

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getRemindSetting()Lcom/tencent/wework/foundation/logic/RemindSetting;

    move-result-object v2

    .line 220
    invoke-virtual {p2, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    .line 225
    iget v1, v2, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    if-lez v1, :cond_0

    iget v1, v2, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    div-int/lit16 v1, v1, 0xe10

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 227
    :goto_1
    invoke-virtual {p2, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setSelected(Z)V

    return-void
.end method

.method private bpj()Landroid/view/View;
    .locals 2

    .line 171
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eM(Z)V

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setMoreText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private bpk()Landroid/view/View;
    .locals 4

    .line 180
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0702b5

    .line 184
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ccC()V
    .locals 5

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v1, Lgte;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lgte;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget v1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncs:I

    const/16 v3, 0x30

    if-ne v1, v2, :cond_0

    .line 117
    new-instance v1, Lgte;

    const/16 v4, 0x20

    invoke-direct {v1, v2, v4}, Lgte;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lgte;

    invoke-direct {v1, v4, v4}, Lgte;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lgte;

    invoke-direct {v1, v3, v4}, Lgte;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    :goto_0
    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    .line 123
    new-instance v2, Lgte;

    invoke-direct {v2, v1, v3}, Lgte;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->nbQ:Lgro;

    invoke-virtual {v1, v0}, Lgro;->aU(Ljava/util/List;)V

    return-void
.end method

.method private emK()Landroid/view/View;
    .locals 4

    .line 191
    new-instance v0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0702b5

    .line 195
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private fL(II)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    if-nez v0, :cond_0

    .line 341
    invoke-static {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->aG(Landroid/content/Context;)Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 343
    new-instance v2, Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/wework/common/controller/base/PopupFrame$b;)V

    iput-object v2, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    .line 344
    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setDatePickerListener(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getContentView()Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/base/PopupFrame;->aVg()Z

    move-result v1

    if-nez v1, :cond_3

    .line 350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncr:Lgte;

    iget v2, v2, Lgte;->frO:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 352
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lgsv;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    .line 353
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncr:Lgte;

    iget v2, v2, Lgte;->frO:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_2

    .line 354
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lgsv;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 356
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setStartPageMonth(Ljava/util/Calendar;)V

    .line 357
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->bF(II)V

    .line 359
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 360
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/text/format/Time;->set(J)V

    const/16 p1, 0xb

    .line 362
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setTime(II)V

    const/4 p1, 0x0

    .line 363
    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setDatePickerType(I)V

    .line 365
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/base/PopupFrame;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lgte;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 205
    iget v0, p1, Lgte;->nos:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->bpj()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 207
    iget p1, p1, Lgte;->nos:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->bpk()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->emK()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IIILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/Calendar;)V
    .locals 0

    .line 379
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getContentView()Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    move-result-object p2

    check-cast p2, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 381
    invoke-virtual {p2, p3}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->bL(Z)I

    move-result p3

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    .line 382
    invoke-virtual {p2, p1, p3}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setTime(II)V

    :cond_0
    return-void
.end method

.method public a(Lgte;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 271
    iget v0, p1, Lgte;->nos:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    check-cast p2, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->b(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V

    goto :goto_0

    .line 276
    :cond_1
    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->a(Lgte;Lcom/tencent/wework/common/views/CommonItemView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f091295

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f0920cc

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncr:Lgte;

    iget v0, v0, Lgte;->frO:I

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 392
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    .line 393
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    .line 394
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr v2, p1

    const/4 p1, 0x2

    .line 392
    invoke-virtual {v0, v2, p1}, Lgsv;->fM(II)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncr:Lgte;

    iget v0, v0, Lgte;->frO:I

    const/16 v3, 0x30

    if-ne v0, v3, :cond_1

    .line 398
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    .line 400
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr v2, p1

    const/4 p1, 0x3

    .line 398
    invoke-virtual {v0, v2, p1}, Lgsv;->fM(II)V

    .line 404
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->nbQ:Lgro;

    invoke-virtual {p1}, Lgro;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_setting_type"

    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncs:I

    .line 137
    new-instance p1, Lgro;

    invoke-direct {p1, p0}, Lgro;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->nbQ:Lgro;

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->nbQ:Lgro;

    invoke-virtual {p1, p0}, Lgro;->a(Lgro$a;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ccC()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a64

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112b5b

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->nbQ:Lgro;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->nbQ:Lgro;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lgro;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgte;

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    iget p2, p1, Lgte;->frO:I

    const/16 p3, 0x20

    if-eq p2, p3, :cond_2

    const/16 p4, 0x30

    if-eq p2, p4, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    iget p1, p1, Lgte;->frO:I

    add-int/lit8 p1, p1, -0x10

    mul-int/lit16 p1, p1, 0xe10

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->Sa(I)V

    goto :goto_0

    .line 306
    :pswitch_1
    invoke-static {p0, p3}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->X(Landroid/content/Context;I)V

    goto :goto_0

    .line 313
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncr:Lgte;

    const/16 p1, 0xc

    const/16 p2, 0x12

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->fL(II)V

    goto :goto_0

    .line 309
    :cond_2
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ncr:Lgte;

    const/4 p1, 0x6

    const/16 p2, 0xb

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->fL(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->ccC()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->finish()V

    :cond_0
    return-void
.end method
