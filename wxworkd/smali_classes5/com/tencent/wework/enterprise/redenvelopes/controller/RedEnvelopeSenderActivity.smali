.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RedEnvelopeSenderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;


# static fields
.field private static itR:J = 0x1L

.field private static itS:J = 0x1e8480L

.field private static itT:J = 0x4e20L


# instance fields
.field protected cOK:J

.field protected cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private fbb:Landroid/widget/RelativeLayout;

.field private fgv:[Lcom/tencent/wework/contact/api/IContactItem;

.field private final irs:Ljava/text/DecimalFormat;

.field private isJ:Ljava/lang/String;

.field protected isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

.field private isc:J

.field private isk:Landroid/widget/TextView;

.field private isl:Landroid/widget/RelativeLayout;

.field private itA:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private itC:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected itD:Landroid/widget/TextView;

.field protected itE:Landroid/widget/TextView;

.field protected itF:Landroid/widget/TextView;

.field protected itG:Landroid/widget/TextView;

.field protected itH:Lcom/tencent/wework/common/views/WWIconButton;

.field private itI:Landroid/widget/TextView;

.field private itJ:Landroid/widget/RelativeLayout;

.field private itK:Landroid/widget/LinearLayout;

.field private itL:Landroid/widget/RelativeLayout;

.field private itM:Landroid/widget/TextView;

.field private itN:Landroid/view/ViewStub;

.field private itO:Ldxp;

.field private itP:Landroid/view/View;

.field private itQ:Landroid/widget/TextView;

.field protected itU:I

.field protected itV:I

.field private itW:I

.field protected itX:I

.field private itY:Z

.field protected itZ:I

.field private itn:Z

.field protected ito:Landroid/widget/RelativeLayout;

.field private itp:Landroid/widget/RelativeLayout;

.field private itq:Landroid/widget/LinearLayout;

.field private itr:Landroid/widget/LinearLayout;

.field protected its:Landroid/widget/EditText;

.field private itt:Landroid/widget/RelativeLayout;

.field private itu:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field private itv:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected itw:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected ity:Landroid/widget/EditText;

.field private itz:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iua:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iub:Lfaa;

.field private iuc:Ljava/lang/String;

.field private iud:Ljava/lang/String;

.field private iue:I

.field private iuf:I

.field private iug:Z

.field private iuh:Ljava/lang/String;

.field private iui:Ljava/lang/String;

.field private iuj:Ljava/lang/String;

.field private iuk:Z

.field protected iul:I

.field private ium:I

.field private iun:I

.field private iuo:Z

.field private iup:Z

.field private iuq:Z

.field private iur:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field protected mCurrentType:I

.field private mScene:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itn:Z

    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itP:Landroid/view/View;

    .line 152
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->irs:Ljava/text/DecimalFormat;

    const-wide/16 v2, 0x0

    .line 157
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cOK:J

    .line 158
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    .line 159
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    .line 160
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    .line 161
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mCurrentType:I

    .line 162
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itX:I

    .line 163
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    const/4 v4, 0x1

    .line 165
    iput v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    .line 168
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 169
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isc:J

    .line 170
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuc:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iud:Ljava/lang/String;

    const/4 v2, 0x6

    .line 172
    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iue:I

    .line 173
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isJ:Ljava/lang/String;

    .line 174
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuf:I

    .line 175
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iug:Z

    .line 177
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuh:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iui:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuj:Ljava/lang/String;

    .line 181
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuk:Z

    .line 188
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuo:Z

    .line 190
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mScene:I

    .line 194
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuq:Z

    const-string v0, ""

    .line 195
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iur:Ljava/lang/String;

    return-void
.end method

.method private N(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itu:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 348
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f112a42

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itu:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/GroupSettingGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 352
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iue:I

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x22

    int-to-float v1, v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itu:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iue:I

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setNumColumns(I)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iub:Lfaa;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iua:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iue:I

    invoke-virtual {p1, v0, v1}, Lfaa;->e(Ljava/util/ArrayList;I)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chF()V

    return-void

    .line 342
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itu:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    return p1
.end method

.method public static a(JIZZLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 200
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_contact_num"

    .line 201
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_room_id"

    .line 202
    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_is_multi"

    .line 203
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_share_to_wx"

    .line 204
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_share_vcode"

    .line 205
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 206
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method private a(IDZ)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 901
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->maxCnt:I

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    const p1, 0x7f112a2e

    .line 903
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 904
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->r(Ljava/lang/Boolean;)V

    return-object p1

    .line 908
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->perMaxAmount:I

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v1, 0x2

    if-lez p1, :cond_4

    .line 910
    iget v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne v7, v1, :cond_2

    int-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, p2, v7

    cmpl-double v9, v7, v3

    if-gtz v9, :cond_3

    :cond_2
    iget v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-eq v7, v1, :cond_4

    cmpl-double v7, p2, v3

    if-lez v7, :cond_4

    :cond_3
    const p1, 0x7f112a2f

    .line 913
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 917
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->totalMaxAmount:I

    int-to-double v3, v3

    .line 918
    iget v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne v7, v1, :cond_5

    cmpl-double v7, p2, v3

    if-gtz v7, :cond_7

    :cond_5
    iget v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    int-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, p2

    cmpl-double v7, v9, v3

    if-gtz v7, :cond_7

    :cond_6
    iget v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne v7, v0, :cond_8

    int-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, p2

    cmpl-double v7, v9, v3

    if-lez v7, :cond_8

    :cond_7
    const p1, 0x7f112a32

    .line 921
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 925
    :cond_8
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->perMinAmount:I

    int-to-double v3, v3

    if-eqz p4, :cond_d

    if-lez p1, :cond_d

    .line 926
    iget p4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne p4, v1, :cond_9

    int-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, p2, v9

    cmpg-double p4, v9, v3

    if-ltz p4, :cond_c

    :cond_9
    iget p4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne p4, v8, :cond_a

    cmpg-double p4, p2, v3

    if-ltz p4, :cond_c

    :cond_a
    iget p4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne p4, v0, :cond_b

    iget-boolean p4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    if-eqz p4, :cond_b

    cmpg-double p4, p2, v3

    if-ltz p4, :cond_c

    :cond_b
    iget p4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne p4, v0, :cond_d

    iget-boolean p4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    if-nez p4, :cond_d

    int-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v7

    cmpg-double p1, p2, v3

    if-gez p1, :cond_d

    :cond_c
    const p1, 0x7f112a30

    .line 932
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->lh(Z)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081644

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x10

    const v3, 0x7f081350

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cht()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060733

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 217
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08164a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    return-void
.end method

.method private aUp()V
    .locals 4

    .line 1016
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chH()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method private chB()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$10;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chG()V

    return-void
.end method

.method private chC()V
    .locals 1

    .line 455
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iug:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->vq(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chd()V

    :goto_0
    return-void
.end method

.method private chH()V
    .locals 2

    .line 612
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 613
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mCurrentType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 614
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    goto :goto_0

    .line 616
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itX:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 617
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    goto :goto_0

    .line 619
    :cond_1
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    goto :goto_0

    .line 623
    :cond_2
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    :goto_0
    return-void
.end method

.method private chK()V
    .locals 2

    .line 1000
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mCurrentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iud:Ljava/lang/String;

    .line 1002
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuc:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setSelection(I)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuc:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iud:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iud:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private chL()V
    .locals 7

    .line 1029
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    const v1, 0xff0c

    const v2, 0xff01

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    array-length v0, v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    .line 1030
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v5, 0x0

    .line 1032
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    .line 1033
    aget-char v6, v0, v5

    if-ne v6, v2, :cond_0

    .line 1034
    aput-char v1, v0, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1037
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iui:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v0, 0x7f112a25

    .line 1040
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iui:Ljava/lang/String;

    .line 1043
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    array-length v0, v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_5

    .line 1044
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    .line 1045
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1046
    :goto_2
    array-length v5, v0

    if-ge v3, v5, :cond_4

    .line 1047
    aget-char v5, v0, v3

    if-ne v5, v2, :cond_3

    .line 1048
    aput-char v1, v0, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1051
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuj:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const v0, 0x7f112a27

    .line 1054
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuj:Ljava/lang/String;

    .line 1057
    :goto_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->defaultWishing:[B

    if-eqz v0, :cond_6

    .line 1058
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->defaultWishing:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuh:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const v0, 0x7f112a26

    .line 1060
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuh:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method private chN()V
    .locals 2

    .line 1251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itQ:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iup:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private chd()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 850
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private chu()V
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ito:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41700000    # 15.0f

    .line 233
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itK:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itz:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f112a49

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itI:Landroid/widget/TextView;

    invoke-static {v5}, Lfan;->lj(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 245
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    .line 246
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itU:I

    .line 247
    invoke-direct {p0, v5}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->lh(Z)V

    return-void
.end method

.method private chv()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ada()V

    .line 252
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mCurrentType:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->Ff(I)V

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itX:I

    const v0, 0x7f112a4a

    .line 254
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chx()V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itI:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Lfan;->lj(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private chy()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itt:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$7;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    new-instance v0, Lfaa;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfaa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iub:Lfaa;

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iub:Lfaa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfaa;->setType(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itu:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->gD(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itu:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iub:Lfaa;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->N(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->aUp()V

    return-void
.end method

.method private lh(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 993
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f081355

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 995
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Boolean;)V
    .locals 2

    .line 478
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f06072b

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itE:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f060735

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 484
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 485
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itE:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private vo(Ljava/lang/String;)V
    .locals 6

    .line 866
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f110d7a

    .line 869
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$14;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$14;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 866
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    const/4 v0, 0x0

    .line 886
    invoke-virtual {p1, v0}, Ldxa;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private vq(Ljava/lang/String;)V
    .locals 2

    .line 838
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itn:Z

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itN:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itP:Landroid/view/View;

    const/4 v0, 0x1

    .line 840
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itn:Z

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itP:Landroid/view/View;

    const v1, 0x7f091a15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itL:Landroid/widget/RelativeLayout;

    .line 843
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itP:Landroid/view/View;

    const v1, 0x7f091a16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itM:Landroid/widget/TextView;

    .line 844
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itL:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected Ff(I)V
    .locals 5

    .line 940
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 941
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mCurrentType:I

    const v0, 0x7f112a43

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_1

    .line 945
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iul:I

    .line 946
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ium:I

    .line 948
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iua:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    .line 949
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iun:I

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    .line 951
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itt:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 952
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itr:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 953
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itp:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 954
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 955
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 956
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iui:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 957
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itz:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 958
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 959
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->lh(Z)V

    goto :goto_3

    .line 964
    :cond_1
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iun:I

    .line 966
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iul:I

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    .line 967
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ium:I

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    .line 969
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itt:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 970
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itr:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 971
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itp:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 972
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 973
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuh:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 974
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 975
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itz:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 976
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 977
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 978
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itX:I

    if-nez p1, :cond_2

    .line 979
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f112a48

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 981
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    :goto_1
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itX:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->lh(Z)V

    .line 986
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->irs:Ljava/text/DecimalFormat;

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 988
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;Ljava/lang/String;)V
    .locals 5

    const-string v0, "RedEnvelopeSenderActivity"

    const/4 v1, 0x4

    .line 1290
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPayResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "code"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->dismissProgress()V

    .line 1293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itO:Ldxp;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itO:Ldxp;

    invoke-virtual {v0}, Ldxp;->dismiss()V

    const/4 v0, 0x0

    .line 1295
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itO:Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1298
    :catch_0
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuk:Z

    .line 1299
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_SUCCESS:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    if-ne p1, v0, :cond_1

    .line 1300
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lfan;->du(Landroid/content/Context;)V

    .line 1302
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->finish()V

    goto/16 :goto_0

    .line 1304
    :cond_1
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_PAYING:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    if-ne p1, v0, :cond_2

    .line 1306
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->finish()V

    goto/16 :goto_0

    .line 1308
    :cond_2
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_AUTH_INVALID:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    if-ne p1, v0, :cond_4

    .line 1309
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const p2, 0x7f112a3a

    if-eqz p1, :cond_3

    .line 1310
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfan;->showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x66

    .line 1312
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfan;->U(ILjava/lang/String;)V

    goto :goto_0

    .line 1314
    :cond_4
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_ACCOUNT_BANNED:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    if-ne p1, v0, :cond_6

    .line 1315
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const p2, 0x7f112a1f

    if-eqz p1, :cond_5

    .line 1316
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfan;->showPaymentErrorTipsDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x67

    .line 1318
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfan;->U(ILjava/lang/String;)V

    goto :goto_0

    .line 1320
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->cjf()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1321
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const p2, 0x7f112a1e

    if-eqz p1, :cond_7

    .line 1322
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfan;->showPaymentErrorTipsDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x68

    .line 1324
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfan;->U(ILjava/lang/String;)V

    goto :goto_0

    .line 1327
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_9

    .line 1328
    invoke-static {p1, p2}, Lfan;->showPaymentErrorTipsDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/16 p1, 0x64

    .line 1330
    invoke-static {p1, p2}, Lfan;->U(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected ada()V
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ito:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41700000    # 15.0f

    .line 306
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 307
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itK:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    const/4 v0, 0x2

    .line 309
    new-array v0, v0, [Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;

    .line 310
    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    .line 311
    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;->setTabIndex(I)V

    .line 312
    aget-object v2, v0, v1

    const v3, 0x7f112a47

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;->setTitle(Ljava/lang/String;)V

    .line 313
    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;->gC(Z)V

    .line 315
    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v3

    .line 316
    aget-object v2, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;->setTabIndex(I)V

    .line 317
    aget-object v2, v0, v3

    const v4, 0x7f112a40

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;->setTitle(Ljava/lang/String;)V

    .line 318
    aget-object v2, v0, v3

    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeSwitchTabView;->gC(Z)V

    .line 319
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method

.method public bY(II)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 1348
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1351
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->Ff(I)V

    .line 1352
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chH()V

    .line 1353
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chF()V

    .line 1354
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chK()V

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chG()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f091b2b

    .line 1134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f0920cc

    .line 1135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091eef

    .line 1136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const v0, 0x7f0920f4

    .line 1137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ito:Landroid/widget/RelativeLayout;

    const v0, 0x7f091a00

    .line 1139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itN:Landroid/view/ViewStub;

    const v0, 0x7f091a01

    .line 1140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isl:Landroid/widget/RelativeLayout;

    const v0, 0x7f091a16

    .line 1141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isk:Landroid/widget/TextView;

    .line 1142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isl:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$3;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091876

    .line 1150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itq:Landroid/widget/LinearLayout;

    const v0, 0x7f091875

    .line 1151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itp:Landroid/widget/RelativeLayout;

    const v0, 0x7f091872

    .line 1152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    const v0, 0x7f09186c

    .line 1153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itt:Landroid/widget/RelativeLayout;

    const v0, 0x7f091871

    .line 1154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itr:Landroid/widget/LinearLayout;

    const v0, 0x7f09186f

    .line 1155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itu:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const v0, 0x7f09186e

    .line 1156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091870

    .line 1157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09186b

    .line 1159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091881

    .line 1160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091886

    .line 1161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    const v0, 0x7f091db7

    .line 1162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itz:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091885

    .line 1163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091887

    .line 1165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const v0, 0x7f09187d

    .line 1166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itD:Landroid/widget/TextView;

    const v0, 0x7f091882

    .line 1167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itE:Landroid/widget/TextView;

    const v0, 0x7f091874

    .line 1168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itF:Landroid/widget/TextView;

    const v0, 0x7f091873

    .line 1169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itG:Landroid/widget/TextView;

    const v0, 0x7f091883

    .line 1170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itJ:Landroid/widget/RelativeLayout;

    const v0, 0x7f091884

    .line 1171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itK:Landroid/widget/LinearLayout;

    const v0, 0x7f09187c

    .line 1172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f091c8b

    .line 1173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itI:Landroid/widget/TextView;

    .line 1174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f091a02

    .line 1175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itQ:Landroid/widget/TextView;

    return-void
.end method

.method public cgZ()V
    .locals 4

    const-string v0, "RedEnvelopeSenderActivity"

    const/4 v1, 0x1

    .line 1337
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEnvelopeMsgWaiting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1122ad

    .line 1338
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method protected chA()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected chD()Z
    .locals 9

    const/4 v0, 0x0

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->r(Ljava/lang/Boolean;)V

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->q(Ljava/lang/Boolean;)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chJ()V

    .line 510
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 512
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v1

    .line 514
    sget-wide v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itR:J

    long-to-double v6, v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    const-wide/16 v6, 0x0

    cmpl-double v8, v1, v6

    if-lez v8, :cond_0

    .line 517
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->q(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 520
    :goto_0
    sget-wide v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itS:J

    long-to-double v6, v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    .line 523
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->q(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    .line 527
    :cond_1
    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    sget-wide v7, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itT:J

    long-to-double v7, v7

    cmpl-double v2, v4, v7

    if-lez v2, :cond_2

    .line 530
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->q(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    .line 533
    :cond_2
    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 534
    :cond_3
    iget v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne v7, v6, :cond_5

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    sget-wide v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itT:J

    long-to-double v6, v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_5

    .line 537
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->q(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 541
    :cond_5
    :goto_1
    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    iget v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    int-to-double v3, v3

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->a(IDZ)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 543
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->showErrorTips(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0
.end method

.method protected chE()V
    .locals 6

    .line 551
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 556
    :cond_0
    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 557
    :cond_1
    iget v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itX:I

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-nez v3, :cond_2

    int-to-double v2, v2

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    goto :goto_0

    :cond_2
    int-to-double v2, v2

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    div-double/2addr v0, v4

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    move-wide v0, v2

    .line 563
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->irs:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->clearFocus()V

    return-void
.end method

.method protected chF()V
    .locals 7

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f112a31

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itD:Landroid/widget/TextView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->irs:Ljava/text/DecimalFormat;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 574
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 575
    iget v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 576
    iget v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    goto :goto_0

    :cond_1
    if-ne v5, v4, :cond_2

    .line 578
    iget-boolean v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    if-eqz v5, :cond_2

    .line 579
    iget v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    .line 582
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itD:Landroid/widget/TextView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->irs:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected chG()V
    .locals 4

    .line 587
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 588
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iua:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    .line 596
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 602
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    .line 603
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected chI()V
    .locals 20

    move-object/from16 v1, p0

    .line 629
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f112a0f

    .line 631
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f110d7a

    .line 633
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$11;

    invoke-direct {v7, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$11;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    .line 630
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 651
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    const v2, 0x7f110ca7

    if-nez v0, :cond_1

    .line 652
    iget-object v3, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f112a00

    .line 653
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f112a50

    .line 655
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 656
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$12;

    invoke-direct {v8, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$12;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    .line 652
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 675
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWeixinExpried()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const v0, 0x4addcca

    const-string v4, "login_again_guide_alert"

    .line 676
    invoke-static {v0, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 677
    iget-object v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f1135e1

    .line 678
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v0, 0x7f1121f5

    .line 680
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 681
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$13;

    invoke-direct {v10, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$13;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    .line 677
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_2
    const-string v0, "RedEnvelopeSenderActivity"

    const/4 v2, 0x3

    .line 733
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onPayButtonClick"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    iget v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    iget v4, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    int-to-double v4, v4

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->a(IDZ)Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 736
    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->vo(Ljava/lang/String;)V

    return-void

    .line 740
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f112a9e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itO:Ldxp;

    .line 741
    iget-object v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itO:Ldxp;

    invoke-virtual {v0}, Ldxp;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "RedEnvelopeSenderActivity"

    .line 744
    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "onPayButtonClick err:"

    aput-object v8, v5, v6

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    :goto_0
    iget-object v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {v0}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 748
    iget v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne v0, v2, :cond_4

    .line 749
    iget-object v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iui:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    .line 750
    iget-boolean v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    if-nez v0, :cond_5

    .line 751
    iget-object v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuj:Ljava/lang/String;

    goto :goto_1

    .line 753
    :cond_5
    iget-object v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuh:Ljava/lang/String;

    :cond_6
    :goto_1
    const-string v4, "RedEnvelopeSenderActivity"

    const/4 v5, 0x4

    .line 757
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "onPayButtonClick"

    aput-object v8, v5, v6

    iget v8, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    iget v8, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-wide v8, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cOK:J

    invoke-interface {v4, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 762
    :cond_7
    invoke-interface {v4}, Lftj;->getRemoteId()J

    move-result-wide v8

    .line 763
    iget v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itZ:I

    if-ne v5, v3, :cond_a

    const-string v5, "common pay"

    .line 764
    invoke-static {v5, v3}, Ldua;->ak(Ljava/lang/String;I)V

    .line 765
    iget-boolean v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    if-eqz v5, :cond_8

    .line 766
    iget-object v8, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    const/4 v9, 0x1

    const/4 v10, 0x4

    iget v11, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    iget v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    mul-int v12, v2, v11

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 773
    invoke-static {v2}, Lfan;->getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuo:Z

    .line 775
    invoke-interface {v4}, Lftj;->dcU()Z

    move-result v18

    iget-object v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iur:Ljava/lang/String;

    move-object v13, v0

    move-object v14, v4

    move/from16 v17, v2

    move-object/from16 v19, v5

    .line 766
    invoke-virtual/range {v8 .. v19}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(IIIILjava/lang/String;Lftj;[JLjava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_3

    .line 779
    :cond_8
    iget-wide v10, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isc:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_9

    const-string v5, "RedEnvelopeSenderActivity"

    .line 780
    new-array v2, v2, [Ljava/lang/Object;

    const-string v10, "single red envelope payment vid is 0"

    aput-object v10, v2, v6

    const-string v10, "room id"

    aput-object v10, v2, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v5, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string v2, "RedEnvelopeSenderActivity"

    .line 782
    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "mSingleVid"

    aput-object v7, v5, v6

    iget-wide v7, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isc:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    new-array v15, v3, [J

    iget-wide v7, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isc:J

    aput-wide v7, v15, v6

    .line 784
    iget-object v8, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x1

    iget v12, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    iget-object v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 791
    invoke-static {v2}, Lfan;->getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuo:Z

    .line 793
    invoke-interface {v4}, Lftj;->dcU()Z

    move-result v18

    iget-object v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iur:Ljava/lang/String;

    move-object v13, v0

    move-object v14, v4

    move/from16 v17, v2

    move-object/from16 v19, v5

    .line 784
    invoke-virtual/range {v8 .. v19}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(IIIILjava/lang/String;Lftj;[JLjava/lang/String;IZLjava/lang/String;)V

    goto :goto_3

    :cond_a
    if-ne v5, v7, :cond_b

    const-string v2, "random pay"

    .line 798
    invoke-static {v2, v3}, Ldua;->ak(Ljava/lang/String;I)V

    .line 799
    iget-object v8, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    iget v11, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    const/4 v14, 0x0

    iget-object v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 805
    invoke-static {v2}, Lfan;->getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuo:Z

    .line 807
    invoke-interface {v4}, Lftj;->dcU()Z

    move-result v17

    iget-object v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iur:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v4

    move/from16 v16, v2

    move-object/from16 v18, v5

    .line 799
    invoke-virtual/range {v8 .. v18}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(IIILjava/lang/String;Lftj;[JLjava/lang/String;IZLjava/lang/String;)V

    goto :goto_3

    :cond_b
    if-ne v5, v2, :cond_e

    const-string v2, "incentive pay"

    .line 810
    invoke-static {v2, v3}, Ldua;->ak(Ljava/lang/String;I)V

    .line 811
    iget-object v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v2, :cond_c

    return-void

    .line 814
    :cond_c
    array-length v2, v2

    new-array v14, v2, [J

    .line 815
    :goto_2
    iget-object v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v5, v2

    if-ge v6, v5, :cond_d

    .line 816
    aget-object v2, v2, v6

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    aput-wide v7, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 818
    :cond_d
    iget-object v8, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    const/4 v9, 0x3

    array-length v10, v14

    iget v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itW:I

    iget v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    mul-int v11, v2, v5

    iget-object v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 824
    invoke-static {v2}, Lfan;->getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuo:Z

    .line 826
    invoke-interface {v4}, Lftj;->dcU()Z

    move-result v17

    iget-object v5, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iur:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v4

    move/from16 v16, v2

    move-object/from16 v18, v5

    .line 818
    invoke-virtual/range {v8 .. v18}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(IIILjava/lang/String;Lftj;[JLjava/lang/String;IZLjava/lang/String;)V

    .line 832
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->cje()V

    .line 833
    iput-boolean v3, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuk:Z

    return-void
.end method

.method protected chJ()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected chM()V
    .locals 7

    .line 1201
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f112a0f

    .line 1203
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110d7a

    .line 1205
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$4;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    .line 1202
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1223
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1224
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f112a00

    .line 1225
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f112a50

    .line 1227
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1228
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$5;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    .line 1224
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_1
    return-void
.end method

.method protected cht()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112a4c

    .line 226
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected chw()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112a23

    .line 290
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected chx()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected chz()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1070
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 1071
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    .line 1072
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1077
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    .line 1078
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->updateHongBaoConfigIfNeed()V

    .line 1079
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    .line 1080
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->perMinAmount:I

    int-to-long p1, p1

    sput-wide p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itR:J

    .line 1081
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->totalMaxAmount:I

    int-to-long p1, p1

    sput-wide p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itS:J

    .line 1082
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->perMaxAmount:I

    int-to-long p1, p1

    sput-wide p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itT:J

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1084
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_contact_num"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itU:I

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_room_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cOK:J

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_share_to_wx"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuq:Z

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_is_multi"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_single_vid"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isc:J

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_from_sence"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mScene:I

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_share_vcode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iur:Ljava/lang/String;

    .line 1092
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iur:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iur:Ljava/lang/String;

    .line 1096
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chH()V

    .line 1105
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->announcement:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isJ:Ljava/lang/String;

    .line 1106
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v1, "key_red_envelope_announcement_version"

    .line 1107
    invoke-interface {p1, v1, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    .line 1108
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->version:I

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuf:I

    .line 1109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isJ:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1110
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbaoAnnounce:Z

    if-eqz p1, :cond_2

    .line 1111
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iug:Z

    goto :goto_0

    .line 1113
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iug:Z

    .line 1115
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chL()V

    .line 1116
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1117
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cOK:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1119
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    .line 1120
    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 1119
    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->ConvSupportOfflineMsgAndDoHavePendingMember(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuo:Z

    .line 1121
    invoke-interface {p1}, Lftj;->hasWechatMember()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iup:Z

    :cond_3
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a4f

    .line 1128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 1180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->aLb()V

    .line 1182
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itY:Z

    if-eqz v0, :cond_0

    .line 1183
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chy()V

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chz()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f112a2a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chv()V

    goto :goto_0

    .line 1188
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chu()V

    .line 1190
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chA()V

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chF()V

    .line 1192
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chB()V

    .line 1193
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chC()V

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chM()V

    .line 1196
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chN()V

    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1365
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "RedEnvelopeSenderActivity"

    const/4 v1, 0x4

    .line 1366
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 1372
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 1373
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p1, :cond_3

    array-length p2, p1

    if-lez p2, :cond_3

    .line 1374
    new-instance p2, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iua:Ljava/util/ArrayList;

    .line 1375
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length p2, p1

    if-ge v3, p2, :cond_2

    .line 1376
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iua:Ljava/util/ArrayList;

    aget-object p1, p1, v3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1378
    :cond_2
    array-length p1, p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    .line 1379
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iua:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->N(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1381
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->N(Ljava/util/ArrayList;)V

    .line 1382
    iput v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    .line 1388
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chG()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1397
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b2b

    if-ne p1, v0, :cond_0

    .line 1398
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1405
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itO:Ldxp;

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itO:Ldxp;

    invoke-virtual {v0}, Ldxp;->dismiss()V

    const/4 v0, 0x0

    .line 1407
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itO:Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    :catch_0
    :cond_0
    invoke-static {}, Lfan;->ciC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1411
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f112a18

    .line 1412
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110d7a

    .line 1414
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$6;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    .line 1411
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    const/4 v1, 0x0

    .line 1432
    invoke-virtual {v0, v1}, Ldxa;->setCanceledOnTouchOutside(Z)V

    .line 1433
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->iuk:Z

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1436
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1437
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->clearFocus()V

    .line 1438
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1439
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x4adda5c

    const-string v0, "c_hb_help_enterfrom_gen"

    .line 1279
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x7f112a76

    .line 1281
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1584"

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1276
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->acf()V

    :goto_0
    return-void
.end method

.method protected r(Ljava/lang/Boolean;)V
    .locals 2

    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itG:Landroid/widget/TextView;

    const v0, 0x7f06072b

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 494
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itF:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 496
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itG:Landroid/widget/TextView;

    const v0, 0x7f060735

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 498
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itF:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method protected showErrorTips(Ljava/lang/String;)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isk:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->isl:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
