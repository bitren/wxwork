.class public Letk;
.super Landroid/app/Dialog;
.source "AttendanceLocationMockDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letk$a;
    }
.end annotation


# static fields
.field private static hzm:D = 5.0

.field private static hzn:D = 0.0

.field private static hzo:D = 0.0

.field private static hzp:D = 50.0


# instance fields
.field hyU:Lcom/tencent/wework/common/views/CommonItemView;

.field hyV:Landroid/widget/RadioButton;

.field hyW:Landroid/widget/RadioButton;

.field hyX:Landroid/widget/RadioButton;

.field hyY:Landroid/widget/RadioButton;

.field hyZ:Landroid/widget/RadioButton;

.field hza:Landroid/widget/RadioButton;

.field hzb:Landroid/widget/RadioButton;

.field hzc:Landroid/widget/RadioButton;

.field hzd:Landroid/widget/RadioButton;

.field hze:Landroid/widget/RadioButton;

.field hzf:Landroid/widget/RadioButton;

.field hzg:Landroid/widget/RadioButton;

.field hzh:Landroid/view/View;

.field hzi:Landroid/view/View;

.field hzj:Landroid/view/View;

.field hzk:Landroid/view/View;

.field hzl:Letk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Letk;->hyU:Lcom/tencent/wework/common/views/CommonItemView;

    .line 27
    iput-object p1, p0, Letk;->hyV:Landroid/widget/RadioButton;

    .line 28
    iput-object p1, p0, Letk;->hyW:Landroid/widget/RadioButton;

    .line 29
    iput-object p1, p0, Letk;->hyX:Landroid/widget/RadioButton;

    .line 30
    iput-object p1, p0, Letk;->hyY:Landroid/widget/RadioButton;

    .line 31
    iput-object p1, p0, Letk;->hyZ:Landroid/widget/RadioButton;

    .line 32
    iput-object p1, p0, Letk;->hza:Landroid/widget/RadioButton;

    .line 34
    iput-object p1, p0, Letk;->hzb:Landroid/widget/RadioButton;

    .line 35
    iput-object p1, p0, Letk;->hzc:Landroid/widget/RadioButton;

    .line 36
    iput-object p1, p0, Letk;->hzd:Landroid/widget/RadioButton;

    .line 37
    iput-object p1, p0, Letk;->hze:Landroid/widget/RadioButton;

    .line 38
    iput-object p1, p0, Letk;->hzf:Landroid/widget/RadioButton;

    .line 39
    iput-object p1, p0, Letk;->hzg:Landroid/widget/RadioButton;

    .line 41
    iput-object p1, p0, Letk;->hzh:Landroid/view/View;

    .line 42
    iput-object p1, p0, Letk;->hzi:Landroid/view/View;

    .line 43
    iput-object p1, p0, Letk;->hzj:Landroid/view/View;

    .line 44
    iput-object p1, p0, Letk;->hzk:Landroid/view/View;

    .line 46
    new-instance p1, Letk$a;

    invoke-direct {p1, p0}, Letk$a;-><init>(Letk;)V

    iput-object p1, p0, Letk;->hzl:Letk$a;

    .line 237
    invoke-direct {p0}, Letk;->init()V

    return-void
.end method

.method static synthetic H(D)D
    .locals 0

    .line 23
    sput-wide p0, Letk;->hzm:D

    return-wide p0
.end method

.method static synthetic I(D)D
    .locals 0

    .line 23
    sput-wide p0, Letk;->hzn:D

    return-wide p0
.end method

.method static synthetic J(D)D
    .locals 0

    .line 23
    sput-wide p0, Letk;->hzo:D

    return-wide p0
.end method

.method static synthetic K(D)D
    .locals 0

    .line 23
    sput-wide p0, Letk;->hzp:D

    return-wide p0
.end method

.method static synthetic a(Letk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Letk;->bgP()V

    return-void
.end method

.method static synthetic bRZ()D
    .locals 2

    .line 23
    sget-wide v0, Letk;->hzn:D

    return-wide v0
.end method

.method static synthetic bSa()D
    .locals 2

    .line 23
    sget-wide v0, Letk;->hzm:D

    return-wide v0
.end method

.method static synthetic bSb()D
    .locals 2

    .line 23
    sget-wide v0, Letk;->hzo:D

    return-wide v0
.end method

.method private bgP()V
    .locals 6

    .line 58
    sget-wide v0, Letk;->hzn:D

    sget-wide v2, Letk;->hzo:D

    sget-wide v4, Letk;->hzp:D

    invoke-static/range {v0 .. v5}, Lfke$a;->a(DDD)V

    return-void
.end method

.method public static h(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 52
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    sput-wide v0, Letk;->hzn:D

    .line 53
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    sput-wide v0, Letk;->hzo:D

    :cond_0
    return-void
.end method

.method private init()V
    .locals 7

    .line 133
    invoke-virtual {p0}, Letk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Letk;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 139
    invoke-virtual {p0}, Letk;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 141
    invoke-virtual {p0}, Letk;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 143
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 144
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 145
    invoke-virtual {p0}, Letk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 147
    invoke-virtual {p0}, Letk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0908de

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, p0, Letk;->hyU:Lcom/tencent/wework/common/views/CommonItemView;

    .line 150
    iget-object v1, p0, Letk;->hyU:Lcom/tencent/wework/common/views/CommonItemView;

    sget-boolean v2, Lesx;->hqM:Z

    new-instance v3, Letk$1;

    invoke-direct {v3, p0}, Letk$1;-><init>(Letk;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v1, 0x7f0911fb

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hyV:Landroid/widget/RadioButton;

    const v1, 0x7f0911fc

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hyW:Landroid/widget/RadioButton;

    const v1, 0x7f0911fd

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hyX:Landroid/widget/RadioButton;

    const v1, 0x7f0911fe

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hyY:Landroid/widget/RadioButton;

    const v1, 0x7f0911ff

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hyZ:Landroid/widget/RadioButton;

    const v1, 0x7f091200

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hza:Landroid/widget/RadioButton;

    .line 170
    sget-wide v1, Letk;->hzm:D

    const/4 v3, 0x1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_0

    .line 171
    iget-object v1, p0, Letk;->hyV:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_1

    .line 173
    iget-object v1, p0, Letk;->hyW:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v1, v4

    if-nez v6, :cond_2

    .line 175
    iget-object v1, p0, Letk;->hyX:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v1, v4

    if-nez v6, :cond_3

    .line 177
    iget-object v1, p0, Letk;->hyY:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v1, v4

    if-nez v6, :cond_4

    .line 179
    iget-object v1, p0, Letk;->hyZ:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_4
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v6, v1, v4

    if-nez v6, :cond_5

    .line 181
    iget-object v1, p0, Letk;->hza:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 184
    :cond_5
    :goto_0
    iget-object v1, p0, Letk;->hyV:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v1, p0, Letk;->hyW:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Letk;->hyX:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v1, p0, Letk;->hyY:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v1, p0, Letk;->hyZ:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, p0, Letk;->hza:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090029

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hzb:Landroid/widget/RadioButton;

    const v1, 0x7f09002a

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hzc:Landroid/widget/RadioButton;

    const v1, 0x7f09002b

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hzd:Landroid/widget/RadioButton;

    const v1, 0x7f09002c

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hze:Landroid/widget/RadioButton;

    const v1, 0x7f09002d

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hzf:Landroid/widget/RadioButton;

    const v1, 0x7f09002e

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Letk;->hzg:Landroid/widget/RadioButton;

    .line 198
    sget-wide v1, Letk;->hzp:D

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_6

    .line 199
    iget-object v1, p0, Letk;->hzb:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_6
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_7

    .line 201
    iget-object v1, p0, Letk;->hzc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_7
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_8

    .line 203
    iget-object v1, p0, Letk;->hzd:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_8
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_9

    .line 205
    iget-object v1, p0, Letk;->hze:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_9
    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_a

    .line 207
    iget-object v1, p0, Letk;->hzf:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_a
    const-wide/high16 v4, 0x4099000000000000L    # 1600.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_b

    .line 209
    iget-object v1, p0, Letk;->hzg:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 212
    :cond_b
    :goto_1
    iget-object v1, p0, Letk;->hzb:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v1, p0, Letk;->hzc:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p0, Letk;->hzd:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v1, p0, Letk;->hze:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, p0, Letk;->hzf:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v1, p0, Letk;->hzg:Landroid/widget/RadioButton;

    iget-object v2, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091626

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Letk;->hzh:Landroid/view/View;

    const v1, 0x7f091627

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Letk;->hzi:Landroid/view/View;

    const v1, 0x7f091628

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Letk;->hzj:Landroid/view/View;

    const v1, 0x7f091625

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letk;->hzk:Landroid/view/View;

    .line 224
    iget-object v0, p0, Letk;->hzh:Landroid/view/View;

    iget-object v1, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Letk;->hzi:Landroid/view/View;

    iget-object v1, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Letk;->hzj:Landroid/view/View;

    iget-object v1, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Letk;->hzk:Landroid/view/View;

    iget-object v1, p0, Letk;->hzl:Letk$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;)V
    .locals 2

    .line 246
    new-instance v0, Letk;

    const v1, 0x7f12039f

    invoke-direct {v0, p0, v1}, Letk;-><init>(Landroid/content/Context;I)V

    .line 247
    invoke-virtual {v0}, Letk;->show()V

    return-void
.end method
