.class public Lcom/tencent/wework/setting/controller/SettingResetActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingResetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static final nfY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field nfA:Landroid/view/View;

.field private nfB:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfC:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfD:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfE:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfF:Lcom/tencent/wework/common/views/CommonItemView;

.field protected nfG:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfH:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfI:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfJ:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfK:Landroid/view/View;

.field private nfL:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfM:Landroid/view/View;

.field private nfN:Landroid/view/View;

.field private nfO:Lbvn;

.field private nfP:Lbvn;

.field private nfQ:Lbvn;

.field private nfR:I

.field private nfS:[I

.field private nfT:[I

.field private nfU:[I

.field private nfV:Z

.field private nfW:Z

.field private nfX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 492
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfY:Ljava/util/Map;

    .line 494
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f112676

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f113151

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11349c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11308f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111a3b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f112c03

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f112fe8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfR:I

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfT:[I

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfU:[I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfV:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfW:Z

    .line 76
    iput v1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfX:I

    return-void
.end method

.method private Sm(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfX:I

    .line 351
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->refreshView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfL:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingResetActivity;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->Sm(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingResetActivity;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfW:Z

    return p1
.end method

.method private aMV()V
    .locals 5

    const v0, 0x7f091b2b

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 164
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 166
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isPcLogoutEnterRest()Z

    move-result v3

    new-instance v4, Lcom/tencent/wework/setting/controller/SettingResetActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 189
    :cond_1
    :goto_0
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfI:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfW:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingResetActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 205
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->enY()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->enW()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfF:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfW:Z

    new-instance v3, Lcom/tencent/wework/setting/controller/SettingResetActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfV:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingResetActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity$4;-><init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/pstn/api/IPstn;->canShowGeneralNumberEntry()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erT()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingResetActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity$5;-><init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f090e90

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    :array_0
    .array-data 4
        0x7f091d1a
        0x7f091d1b
        0x7f091d3a
        0x7f091d39
        0x7f091d34
        0x7f0902eb
    .end array-data
.end method

.method private acf()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfW:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingResetActivity;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfV:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfI:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfF:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->enY()V

    return-void
.end method

.method private enW()Z
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lgsy;->isGoHomeNoDisturbMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 146
    invoke-static {v1}, Lgsy;->setGoHomeNoDisturbMode(Z)V

    const-string v3, "SettingResetActivity"

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "updateRestNoDisturbViews auto setGoHomeNoDisturbMode false"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfM:Landroid/view/View;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return v0
.end method

.method private enX()V
    .locals 3

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_picked_week_day_number"

    .line 304
    iget v2, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_title"

    const v2, 0x7f112b9d

    .line 305
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_on_select_week_day_result_callback"

    .line 306
    new-instance v2, Lcom/tencent/wework/setting/controller/SettingResetActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity$6;-><init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V

    .line 307
    invoke-static {v2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v2

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private enY()V
    .locals 2

    .line 342
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfW:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfE:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfE:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private enZ()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingResetActivity"

    const/4 v1, 0x2

    .line 504
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getWorkDayDisplayStr()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfX:I

    if-nez v0, :cond_0

    const v0, 0x7f112ce4

    .line 506
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    const v0, 0x7f1117a1

    .line 508
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 510
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x7

    if-ge v3, v1, :cond_3

    .line 512
    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfX:I

    shl-int v2, v4, v3

    and-int/2addr v1, v2

    if-lez v1, :cond_2

    const v1, 0x7f110cb7

    .line 513
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    sget-object v1, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfY:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 517
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 520
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eoa()V
    .locals 9

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfO:Lbvn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Lbvn;

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingResetActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity$7;-><init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V

    invoke-direct {v0, p0, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfO:Lbvn;

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfO:Lbvn;

    const v2, 0x7f112ba0

    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbvn;->setTitle(Ljava/lang/String;Z)V

    .line 545
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 546
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 547
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    aget v1, v3, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 548
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfO:Lbvn;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    return-void
.end method

.method private eob()V
    .locals 9

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfP:Lbvn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Lbvn;

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingResetActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity$8;-><init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V

    invoke-direct {v0, p0, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfP:Lbvn;

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfP:Lbvn;

    const v2, 0x7f112b9e

    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbvn;->setTitle(Ljava/lang/String;Z)V

    .line 570
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 571
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfT:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 572
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfT:[I

    aget v1, v3, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 573
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfP:Lbvn;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    return-void
.end method

.method private eoc()V
    .locals 9

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfQ:Lbvn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lbvn;

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingResetActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity$9;-><init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V

    invoke-direct {v0, p0, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfQ:Lbvn;

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfQ:Lbvn;

    const v2, 0x7f112bb6

    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbvn;->setTitle(Ljava/lang/String;Z)V

    .line 598
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 599
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfU:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 600
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfU:[I

    aget v1, v3, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 601
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfQ:Lbvn;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfV:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfH:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/SettingResetActivity;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/SettingResetActivity;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfT:[I

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110f69

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/setting/controller/SettingResetActivity;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfU:[I

    return-object p0
.end method

.method private setMarginTop(I)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    .line 487
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 488
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d63

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfA:Landroid/view/View;

    const v0, 0x7f091d1b

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfB:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091abb

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfF:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091ab2

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d3a

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfD:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d39

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d34

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfC:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090e91

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0902e9

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfI:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091aba

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfM:Landroid/view/View;

    const v0, 0x7f092460

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfN:Landroid/view/View;

    const v0, 0x7f0902eb

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0902ec

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfK:Landroid/view/View;

    const v0, 0x7f0917d8

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfL:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-static {}, Lgsy;->getShortTimeHour()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfR:I

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    invoke-static {p1}, Lgsy;->getWorkTimeHourMinArray([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfT:[I

    invoke-static {p1}, Lgsy;->V([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfT:[I

    .line 84
    invoke-static {}, Lgsy;->isAllowStarContactPush()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfV:Z

    .line 85
    invoke-static {}, Lgsy;->isGoHomeNoDisturbMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfW:Z

    .line 86
    invoke-static {}, Lgsy;->erX()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfX:I

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfU:[I

    invoke-static {p1}, Lgsy;->V([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfU:[I

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b1f

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->initTopBarView()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->aMV()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 322
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x3e8

    if-ne v1, p1, :cond_0

    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "extra_picked_hour_number"

    .line 325
    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfR:I

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfR:I

    .line 326
    iget p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfR:I

    invoke-static {p1}, Lgsy;->SX(I)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->refreshView()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    if-ne v1, p1, :cond_1

    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "extra_picked_week_day_number"

    const/4 p2, 0x0

    .line 336
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->Sm(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091d1b

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e8

    const v0, 0x7f112b98

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112b6d

    .line 280
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    iget v4, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfR:I

    aput v4, v3, v5

    const/4 v4, 0x2

    aput v2, v3, v4

    .line 276
    invoke-static {p0, p1, v0, v1, v3}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091d3a

    if-ne p1, v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->eoa()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091d39

    if-ne p1, v0, :cond_2

    .line 285
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->eob()V

    goto :goto_0

    :cond_2
    const v0, 0x7f091d34

    if-ne p1, v0, :cond_3

    .line 287
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->enX()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0902eb

    if-ne p1, v0, :cond_4

    .line 289
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->eoc()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 127
    invoke-static {}, Lgsy;->erX()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfX:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 8

    .line 356
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfB:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfA:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfA:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfB:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_3

    .line 368
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfB:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f112b91

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 374
    :cond_3
    :goto_0
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfN:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfN:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_5
    :goto_1
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfI:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_7

    .line 387
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfI:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_7

    .line 391
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 396
    :cond_7
    :goto_2
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfJ:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_a

    .line 398
    iget-boolean v5, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfW:Z

    if-eqz v5, :cond_8

    .line 399
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f112bbd

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfU:[I

    aget v7, v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfU:[I

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_3

    .line 402
    :cond_8
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_3

    .line 406
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfJ:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_a

    .line 407
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 412
    :cond_a
    :goto_3
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfK:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 414
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 417
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfK:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_c
    :goto_4
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_e

    .line 425
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_5

    .line 428
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_e

    .line 429
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 434
    :cond_e
    :goto_5
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfF:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_10

    .line 436
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_6

    .line 439
    :cond_f
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->enW()Z

    .line 443
    :cond_10
    :goto_6
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfE:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_12

    .line 445
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_7

    .line 448
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfE:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_12

    .line 449
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->enY()V

    .line 454
    :cond_12
    :goto_7
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfM:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 459
    :cond_13
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->enW()Z

    .line 463
    :cond_14
    :goto_8
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    const v2, 0x7f112b9c

    if-eqz v0, :cond_15

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfD:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_16

    const v5, 0x7f110f6d

    .line 465
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfD:Lcom/tencent/wework/common/views/CommonItemView;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    aget v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v2, v5}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 467
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->setMarginTop(I)V

    goto :goto_9

    .line 470
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfD:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_16

    const v5, 0x7f112b9b

    .line 471
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfD:Lcom/tencent/wework/common/views/CommonItemView;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfS:[I

    aget v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v2, v5}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0, v3}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->setMarginTop(I)V

    .line 477
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfE:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_17

    const v2, 0x7f112b9f

    .line 478
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfT:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfT:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 480
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfC:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_18

    .line 481
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->enZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_18
    return-void
.end method
