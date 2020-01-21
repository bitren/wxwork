.class public final Lcom/tencent/wework/msg/views/AdminMessageAllPushView;
.super Landroid/widget/RelativeLayout;
.source "AdminMessageAllPushView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/AdminMessageAllPushView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lEK:Lcom/tencent/wework/msg/views/AdminMessageAllPushView$a;


# instance fields
.field private deq:Z

.field private lEF:Lcom/tencent/wework/common/views/EnterpriseImageView;

.field private lEG:Landroid/widget/ImageView;

.field private lEH:Landroid/widget/Button;

.field private lEI:Z

.field private lEJ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;

.field private mRemoteId:J

.field private tipText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEK:Lcom/tencent/wework/msg/views/AdminMessageAllPushView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->deq:Z

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEI:Z

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->deq:Z

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEI:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->deq:Z

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEI:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->deq:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEI:Z

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->deq:Z

    return p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->dLP()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->request()V

    return-void
.end method

.method private final dLP()V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->deq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080d66

    goto :goto_0

    :cond_0
    const v0, 0x7f080d64

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEG:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "checkBox"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c07c2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f091056

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EnterpriseImageView;

    const-string v2, "root.image"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEF:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const v1, 0x7f090583

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "root.checkBox"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEG:Landroid/widget/ImageView;

    .line 52
    iget-object v1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEG:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "checkBox"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$b;-><init>(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090584

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "root.checkBoxTipText"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->tipText:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->tipText:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tipText"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$c;-><init>(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090461

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "root.button"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEH:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEH:Landroid/widget/Button;

    if-nez v0, :cond_2

    const-string v1, "button"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$d;-><init>(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final request()V
    .locals 3

    .line 124
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ItilHBLiBaoAllPushInitCgiReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$ItilHBLiBaoAllPushInitCgiReq;-><init>()V

    .line 125
    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->deq:Z

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ItilHBLiBaoAllPushInitCgiReq;->checkboxStatus:I

    .line 130
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ItilHBLiBaoAllPushInitCgiReq;->vid:J

    .line 131
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ItilHBLiBaoAllPushInitCgiReq;->corpid:J

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEJ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;->msgAppinfo:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ItilHBLiBaoAllPushInitCgiReq;->msgAppinfo:[B

    .line 133
    iget-wide v1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->mRemoteId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ItilHBLiBaoAllPushInitCgiReq;->msgid:J

    .line 135
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;-><init>()V

    const/4 v2, 0x2

    .line 136
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->actionType:I

    .line 137
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->data:[B

    .line 139
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v2, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 140
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$e;->lEM:Lcom/tencent/wework/msg/views/AdminMessageAllPushView$e;

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/FuLiService;->GeneralCardCgiRequest([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    return-void
.end method


# virtual methods
.method public final setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;J)V
    .locals 3

    const-string v0, "adminMessage"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEJ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;

    .line 94
    iput-wide p3, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->mRemoteId:J

    .line 96
    iget p3, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;->isCardAct:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEI:Z

    .line 98
    iget-object p3, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEF:Lcom/tencent/wework/common/views/EnterpriseImageView;

    if-nez p3, :cond_1

    const-string v1, "image"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->avatarUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0813e1

    invoke-virtual {p3, p1, v1, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setContact(Ljava/lang/String;IZ)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEF:Lcom/tencent/wework/common/views/EnterpriseImageView;

    if-nez p1, :cond_2

    const-string p3, "image"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    const v2, 0x7f07055f

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p3

    const p3, 0x3edc28f6    # 0.43f

    mul-float v1, v1, p3

    float-to-int p3, v1

    invoke-static {p1, p3}, Lduh;->Q(Landroid/view/View;I)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEF:Lcom/tencent/wework/common/views/EnterpriseImageView;

    if-nez p1, :cond_3

    const-string p3, "image"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;->isCheckboxCheck:I

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    :cond_4
    iput-boolean p4, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->deq:Z

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->dLP()V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->tipText:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p3, "tipText"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;->checkboxTitle:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEH:Landroid/widget/Button;

    if-nez p1, :cond_6

    const-string p3, "button"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;->btnText:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEH:Landroid/widget/Button;

    if-nez p1, :cond_7

    const-string p3, "button"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;->btnTextColor:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 112
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEI:Z

    if-eqz p1, :cond_9

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEH:Landroid/widget/Button;

    if-nez p1, :cond_8

    const-string p3, "button"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Landroid/view/View;

    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;->btnBgColor:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;->btnBghlColor:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->setViewBackgroundColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->lEH:Landroid/widget/Button;

    if-nez p1, :cond_a

    const-string p3, "button"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    check-cast p1, Landroid/view/View;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;->btnBgColor:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->setViewBackgroundColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
