.class public Lcom/tencent/wework/msg/views/AdvertiseTipsView;
.super Landroid/widget/RelativeLayout;
.source "AdvertiseTipsView.java"


# instance fields
.field private fBP:Landroid/widget/ImageView;

.field private kzB:Landroid/widget/ImageView;

.field private lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->kzB:Landroid/widget/ImageView;

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->fBP:Landroid/widget/ImageView;

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->mTextView:Landroid/widget/TextView;

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->initView()V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->ms(Z)V

    return-void
.end method

.method private OJ(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0x20

    return p1

    :pswitch_1
    const/16 p1, 0x10

    return p1

    :pswitch_2
    const/16 p1, 0x8

    return p1

    :pswitch_3
    const/4 p1, 0x4

    return p1

    :pswitch_4
    const/4 p1, 0x2

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    const/16 p1, 0x40

    return p1

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

.method private Q(JZ)J
    .locals 3

    .line 217
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "promo_close_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 218
    invoke-static {p3}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    const-string p2, "AdvertiseTipsView"

    const/4 p3, 0x1

    .line 222
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;JJZ)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->e(JJZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e(JJZ)V
    .locals 6

    const-string v0, "AdvertiseTipsView"

    const/4 v1, 0x3

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setLastCloseTime"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "promo_close_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdvertiseTipsView"

    .line 234
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "promo_close_time"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/util/Date;)J
    .locals 8

    .line 244
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3c

    mul-long v0, v0, v4

    mul-long v0, v0, v4

    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    int-to-long v4, p1

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private initView()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0183

    invoke-static {v0, v1, p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v1, 0x7f0704f6

    .line 67
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091232

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->kzB:Landroid/widget/ImageView;

    const v0, 0x7f091aec

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->fBP:Landroid/widget/ImageView;

    const v0, 0x7f091f96

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method private setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->kzB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AdvertiseTipsView"

    const/4 v1, 0x2

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setLeftItemIcon drawable: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setTipMsg(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ms(Z)V
    .locals 14

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->getVisibility()I

    move-result v0

    const-string v1, "AdvertiseTipsView"

    const/4 v2, 0x3

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateData"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 81
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setVisibility(I)V

    .line 82
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->promote:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iput-object v1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    :cond_0
    const-string v1, "AdvertiseTipsView"

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateData"

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    if-nez v1, :cond_1

    .line 93
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "promo_close_timetrue"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "promo_close_timefalse"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "AdvertiseTipsView"

    .line 98
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "updateData not net"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 102
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    iget-object v4, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->createtime:I

    int-to-long v8, v4

    sub-long/2addr v2, v8

    iget-object v4, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;->endtime:I

    int-to-long v8, v4

    cmp-long v4, v2, v8

    if-ltz v4, :cond_3

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    int-to-long v8, p1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->e(JJZ)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    int-to-long v8, p1

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->e(JJZ)V

    const-string p1, "AdvertiseTipsView"

    .line 105
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "updateData end"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;->click:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    int-to-long v8, v2

    invoke-direct {p0, v8, v9, v5}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->Q(JZ)J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-lez v2, :cond_4

    const-string p1, "AdvertiseTipsView"

    .line 110
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "updateData click hide"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppearAgain:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->nextstart:Z

    if-eqz p1, :cond_5

    const-string p1, "AdvertiseTipsView"

    .line 114
    new-array v2, v6, [Ljava/lang/Object;

    const-string v8, "updateData nextstart show"

    aput-object v8, v2, v5

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    int-to-long v9, p1

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->e(JJZ)V

    .line 118
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    int-to-long v8, p1

    invoke-direct {p0, v8, v9, v6}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->Q(JZ)J

    move-result-wide v8

    const-string p1, "AdvertiseTipsView"

    .line 119
    new-array v2, v7, [Ljava/lang/Object;

    const-string v7, "updateData lastclose"

    aput-object v7, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v8, v3

    if-lez p1, :cond_8

    .line 121
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->h(Ljava/util/Date;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppearAgain:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->promoteappearagaintime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->begintime:I

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "AdvertiseTipsView"

    .line 125
    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "updateData lastclose show"

    aput-object v7, v2, v5

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, "AdvertiseTipsView"

    .line 122
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "updateData lastclose hide"

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;->promoteappeartime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->weekday:I

    int-to-long v7, p1

    invoke-virtual {v1}, Ljava/util/Date;->getDay()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->OJ(I)I

    move-result p1

    int-to-long v9, p1

    invoke-static {v7, v8, v9, v10}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;->promoteappeartime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->begintime:I

    int-to-long v7, p1

    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->h(Ljava/util/Date;)J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;->promoteappeartime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->endtime:I

    int-to-long v7, p1

    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->h(Ljava/util/Date;)J

    move-result-wide v1

    cmp-long p1, v7, v1

    if-lez p1, :cond_b

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;->networkType:I

    if-nez p1, :cond_9

    .line 131
    invoke-virtual {p0, v5}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setVisibility(I)V

    const-string p1, "AdvertiseTipsView"

    .line 132
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "updateData show no net"

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;->networkType:I

    int-to-long v1, p1

    const-wide/16 v7, 0x2

    invoke-static {v1, v2, v7, v8}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 134
    invoke-virtual {p0, v5}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setVisibility(I)V

    const-string p1, "AdvertiseTipsView"

    .line 135
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "updateData show wifi"

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 136
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/NetworkUtil;->isMobile(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;->networkType:I

    int-to-long v1, p1

    const-wide/16 v7, 0x1

    invoke-static {v1, v2, v7, v8}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 137
    invoke-virtual {p0, v5}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setVisibility(I)V

    const-string p1, "AdvertiseTipsView"

    .line 138
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "updateData show mobile"

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "AdvertiseTipsView"

    .line 143
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    int-to-long v8, p1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->e(JJZ)V

    .line 148
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->wording:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setTipMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_1
    :try_start_2
    new-instance p1, Lcom/tencent/wework/msg/views/AdvertiseTipsView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView$1;-><init>(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    :catch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->fBP:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/msg/views/AdvertiseTipsView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView$2;-><init>(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :try_start_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->icon:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x500

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/msg/views/AdvertiseTipsView$3;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView$3;-><init>(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)V

    invoke-virtual {p1, v1, v2, v7, v8}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v1, "AdvertiseTipsView"

    .line 184
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_c

    const p1, 0x4c4b4e0

    const-string v0, "expo"

    const-string v1, "%d,1"

    .line 187
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->lEN:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v3, v4}, Lbxw;->b(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_c
    return-void
.end method
