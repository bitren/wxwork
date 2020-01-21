.class public Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$a;
    }
.end annotation


# instance fields
.field private dXO:I

.field private fBq:Landroid/text/TextWatcher;

.field private final fOA:I

.field private final fOB:I

.field private fOC:I

.field private fOD:Ljava/lang/Runnable;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private jjv:Lfpl;

.field private jkT:Ljava/lang/String;

.field private jnO:Z

.field private jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private juL:Landroid/widget/Button;

.field private kuf:Ljava/lang/String;

.field private kwA:Lfpm;

.field private kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private kwF:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private kwI:Z

.field private kwJ:Z

.field private kwK:Ljava/lang/String;

.field private kwL:Z

.field private kwM:Z

.field private kwN:J

.field private kwO:Z

.field private kwP:Lcom/tencent/wework/foundation/callback/ILoginCallback;

.field private kwQ:Lcom/tencent/wework/foundation/callback/ILoginCallback;

.field private kwR:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private kwS:Lfpm;

.field private kwT:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private kwU:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private kwV:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private kwj:Landroid/widget/EditText;

.field private kwk:Landroid/widget/TextView;

.field private kwl:Landroid/widget/TextView;

.field private kwm:Landroid/widget/TextView;

.field private kwn:Landroid/widget/TextView;

.field private kwo:Landroid/widget/TextView;

.field private kwp:Landroid/widget/TextView;

.field private kwq:Landroid/widget/TextView;

.field private kws:Landroid/view/View;

.field private kwt:Landroid/view/View;

.field private kwu:Ljava/lang/String;

.field private kwv:Landroid/widget/TextView$OnEditorActionListener;

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mRootView:Landroid/view/View;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mDropdownMenu:Ldxs;

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwk:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwl:Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->juL:Landroid/widget/Button;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwm:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwn:Landroid/widget/TextView;

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwo:Landroid/widget/TextView;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwp:Landroid/widget/TextView;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwq:Landroid/widget/TextView;

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fBq:Landroid/text/TextWatcher;

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kws:Landroid/view/View;

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwt:Landroid/view/View;

    const/16 v1, 0x3e8

    .line 115
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOA:I

    const/16 v1, 0x3c

    .line 116
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOB:I

    .line 118
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOC:I

    .line 120
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwI:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwJ:Z

    .line 125
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwL:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jnO:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwM:Z

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwN:J

    .line 176
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$1;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOD:Ljava/lang/Runnable;

    .line 528
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwO:Z

    .line 653
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$19;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$19;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwF:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 679
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 722
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$21;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$21;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwP:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    .line 748
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwA:Lfpm;

    .line 779
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwQ:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    .line 798
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwR:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 834
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwS:Lfpm;

    const-string v0, ""

    .line 863
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    .line 919
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwT:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 996
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwU:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 1447
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$9;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwv:Landroid/widget/TextView$OnEditorActionListener;

    .line 1461
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$11;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwV:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 1484
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$12;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 1508
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$13;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private J(JZ)V
    .locals 8

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v1, 0x3

    .line 1356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoCorpEnterPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1360
    :cond_0
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getEnterpriseById(J)Lfpl;

    move-result-object v3

    .line 1361
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget v4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p3

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_NormalEnterpriseInfoActivity(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object p1

    .line 1362
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I
    .locals 2

    .line 94
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOC:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOC:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOC:I

    return p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 158
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;
    .locals 2

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_enter_type"

    .line 164
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_register_phone_number"

    .line 165
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_register_email"

    .line 166
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_auto_get_captcha"

    .line 167
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_international_code"

    .line 168
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_from_login_page"

    .line 169
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_force_confirm_email"

    .line 170
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_selected_recomm_corp_id"

    .line 171
    invoke-virtual {v0, p0, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;IIILjava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->f(IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;IILjava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->q(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;JZ)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->J(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;ZI)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->z(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;ZII)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->h(ZII)V

    return-void
.end method

.method private aJh()V
    .locals 16

    move-object/from16 v0, p0

    .line 365
    iget v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v10, 0x7f08163e

    invoke-virtual {v1, v9, v10, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 374
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v9}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 375
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f060840

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 376
    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v7, v1, v10}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v10, 0x7f081657

    invoke-virtual {v1, v6, v10, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 381
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v6, v8, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 369
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v10, 0x7f081641

    invoke-virtual {v1, v9, v10, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 370
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v9}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    const v10, 0x7f0607e5

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 371
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 385
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    const v10, 0x7f113065

    invoke-virtual {v0, v10, v7}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v11, 0x7f1122ab

    .line 387
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 388
    iget-boolean v12, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwL:Z

    if-eqz v12, :cond_3

    .line 389
    iget-object v7, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    .line 391
    :cond_3
    iget-boolean v12, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwM:Z

    const v13, 0x7f110e14

    const v14, 0x7f1121fe

    const/4 v15, -0x1

    const/4 v3, 0x2

    if-eqz v12, :cond_5

    .line 392
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v3, v15, v14}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 394
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    if-eqz v1, :cond_4

    .line 395
    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 396
    invoke-virtual {v1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {v2, v3, v15, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 398
    :cond_4
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v13, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f112861

    .line 399
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    .line 402
    :cond_5
    iget v12, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    if-eq v12, v6, :cond_1a

    const/16 v6, 0x9

    if-eq v12, v6, :cond_1a

    if-eq v12, v5, :cond_1a

    if-ne v12, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    const/16 v4, 0xf

    if-ne v12, v4, :cond_7

    .line 421
    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f1131b6

    invoke-virtual {v2, v3, v15, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v2, 0x7f112202

    .line 424
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 425
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-virtual {v0, v10, v2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_7
    const/16 v4, 0x10

    if-eq v12, v4, :cond_19

    const/16 v4, 0x15

    if-ne v12, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    if-ne v12, v9, :cond_9

    .line 435
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1121fa

    invoke-virtual {v1, v3, v15, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_8

    :cond_9
    if-ne v12, v3, :cond_a

    .line 439
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11226f

    invoke-virtual {v1, v3, v15, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v1, 0x7f11222e

    .line 441
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_a
    const/4 v4, 0x3

    if-ne v12, v4, :cond_b

    .line 444
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112234

    invoke-virtual {v1, v3, v15, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_8

    :cond_b
    const/4 v4, 0x4

    if-ne v12, v4, :cond_c

    .line 447
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1121f6

    invoke-virtual {v1, v3, v15, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_8

    :cond_c
    if-eq v12, v2, :cond_16

    const/16 v2, 0xc

    if-ne v12, v2, :cond_d

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x7

    if-eq v12, v2, :cond_13

    const/16 v1, 0xd

    if-ne v12, v1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v1, 0x11

    if-eq v12, v1, :cond_12

    const/16 v1, 0x13

    if-ne v12, v1, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, 0x12

    if-eq v12, v1, :cond_11

    const/16 v1, 0x14

    if-ne v12, v1, :cond_10

    goto :goto_2

    .line 517
    :cond_10
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1121fa

    invoke-virtual {v1, v3, v15, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_8

    .line 514
    :cond_11
    :goto_2
    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 515
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_12
    :goto_3
    const v1, 0x7f1121ff

    .line 508
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 509
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    invoke-static {v2, v3}, Ldtv;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    .line 483
    :cond_13
    :goto_4
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v3, v15, v14}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 485
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    if-eqz v1, :cond_14

    .line 486
    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 487
    invoke-virtual {v1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {v2, v3, v15, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_14
    const v1, 0x7f112292

    .line 489
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 490
    iget-boolean v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwJ:Z

    if-eqz v1, :cond_15

    .line 492
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_15
    const v1, 0x7f112201

    .line 495
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    .line 465
    :cond_16
    :goto_5
    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f1121ff

    invoke-virtual {v2, v3, v15, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 467
    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    if-eqz v2, :cond_17

    .line 468
    iget-object v4, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 469
    invoke-virtual {v2}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-virtual {v4, v3, v15, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_17
    const v2, 0x7f112292

    .line 472
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 473
    iget-boolean v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwJ:Z

    if-eqz v2, :cond_18

    .line 475
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-virtual {v0, v10, v2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_18
    const v2, 0x7f112203

    .line 477
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 429
    :cond_19
    :goto_6
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1131b5

    invoke-virtual {v1, v3, v15, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v1, 0x7f112861

    .line 432
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 433
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v13, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 409
    :cond_1a
    :goto_7
    iget-boolean v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwL:Z

    if-eqz v1, :cond_1b

    .line 410
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1131b5

    invoke-virtual {v1, v3, v15, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v1, 0x7f112200

    .line 412
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 415
    :cond_1b
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1131b6

    invoke-virtual {v1, v3, v15, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v1, 0x7f112202

    .line 417
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 523
    :goto_8
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwm:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwn:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$10;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aU(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1238
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1239
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1242
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1243
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    .line 1247
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->AppReportLogForLoginFailure(Ljava/lang/String;)V

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v1, 0x2

    .line 1248
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getLoginErrorRandomKey()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOC:I

    return p0
.end method

.method private bfE()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOD:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private bfF()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060462

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwk:Landroid/widget/TextView;

    const v1, 0x7f11222c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWc()V

    const/16 v0, 0x3c

    .line 585
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOC:I

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->bfE()V

    return-void
.end method

.method private cAZ()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "LoginVeryfyStep2Activity"

    const/4 v2, 0x2

    .line 1325
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "openVerifyHelpPage()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    iget v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const v2, 0x7f112290

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    const/16 v3, 0x14

    if-eq v1, v3, :cond_1

    const/16 v3, 0x15

    if-eq v1, v3, :cond_1

    iget-boolean v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwM:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1337
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://work.weixin.qq.com/help?person_id=0&doc_id=13129"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;JJIJIIZ)V

    goto :goto_1

    .line 1335
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "https://kf.qq.com/touch/wxappfaq/160708nABv2q160708YFVv22.html?platform=15"

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v26}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;JJIJIIZ)V

    :goto_1
    return-void
.end method

.method private cAb()V
    .locals 8

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v1, 0x2

    .line 1542
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExitCorp()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1128b0

    .line 1547
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1546
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1548
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    .line 1549
    invoke-virtual {v0}, Lfpl;->cTC()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    .line 1550
    invoke-virtual {v0}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;

    invoke-direct {v7, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 1548
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->deleteMyEnterprise(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private cQG()V
    .locals 4

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v1, 0x1

    .line 1633
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPrivacyAgreed():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1635
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1636
    new-instance v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$17;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->ConfirmSoc(Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    .line 1643
    new-instance v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$18;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->LoginAfterSoc(Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method private cWb()V
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->bfE()V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwq:Landroid/widget/TextView;

    const v1, 0x7f112295

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cWc()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fOD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cWd()V
    .locals 7

    .line 1391
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwM:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1112e6

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f1112e5

    .line 1402
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const v0, 0x7f1133cb

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11313c

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$8;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cWe()V
    .locals 7

    .line 599
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1122a0

    .line 600
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 606
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwI:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 607
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwJ:Z

    if-eqz v0, :cond_2

    .line 609
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->aJh()V

    .line 611
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWb()V

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v3, 0x4

    .line 616
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetCaptcha"

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/16 v1, 0xa

    const/16 v2, 0xb

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_3

    goto/16 :goto_4

    .line 624
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    if-eqz v0, :cond_f

    .line 627
    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwP:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    invoke-static/range {v1 .. v6}, Lfpx;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    goto/16 :goto_6

    .line 628
    :cond_4
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x13

    if-ne v0, v1, :cond_7

    goto :goto_1

    .line 639
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {v0, v1, v2, v3}, Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_6

    .line 644
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwF:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {v0, v1, v2}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_6

    .line 637
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {v0, v1, v2, v3}, Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_6

    :cond_a
    :goto_2
    const-string v0, ""

    const-string v1, ""

    .line 634
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {v0, v1, v2, v3}, Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_6

    .line 631
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwV:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {v0, v1, v2, v3}, Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_6

    .line 619
    :cond_c
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwM:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    if-ne v0, v2, :cond_d

    goto :goto_5

    .line 622
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwA:Lfpm;

    invoke-static {v0, v1, v2, v3}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V

    goto :goto_6

    :cond_e
    :goto_5
    const-string v0, ""

    const-string v1, ""

    .line 620
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwA:Lfpm;

    invoke-static {v0, v1, v2, v3}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V

    :cond_f
    :goto_6
    return-void
.end method

.method private cWg()V
    .locals 4

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v1, 0x3

    .line 589
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initTimer()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWb()V

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private cWh()V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kws:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kws:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private cWi()Z
    .locals 7

    .line 1129
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1122a0

    .line 1130
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x7f110d7a

    .line 1131
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$4;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private cWj()V
    .locals 1

    const/4 v0, 0x1

    .line 830
    invoke-static {v0}, Lfpx;->Km(I)V

    return-void
.end method

.method private cWt()Z
    .locals 1

    .line 342
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cWu()Z
    .locals 2

    .line 570
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private cWv()Z
    .locals 2

    .line 650
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 1583
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->initDropdownMenuOnce()V

    .line 1584
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private cxI()V
    .locals 6

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 531
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwO:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 533
    iput-boolean v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwO:Z

    .line 534
    iget v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/4 v4, 0x3

    const v5, 0x4addb4b

    if-ne v3, v4, :cond_1

    const-string v3, "phone_login_code_fill"

    .line 535
    invoke-static {v5, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x15

    if-ne v3, v4, :cond_2

    const-string v3, "phone_login_mail_code_fill"

    .line 537
    invoke-static {v5, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 540
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->juL:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 541
    invoke-direct {p0, v1, v1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->z(ZI)V

    return-void
.end method

.method private czi()V
    .locals 12

    const v0, 0x7f11167b

    .line 1518
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1115b7

    .line 1524
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1525
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f080e68

    .line 1527
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$14;

    invoke-direct {v10, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$14;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 1521
    invoke-static/range {v1 .. v11}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwq:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->bfF()V

    return-void
.end method

.method private f(IIILjava/lang/String;)V
    .locals 12

    move-object v9, p0

    move v0, p1

    move v1, p3

    move-object/from16 v2, p4

    const-string v3, "LoginVeryfyStep2Activity"

    const/4 v4, 0x6

    .line 1049
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleMobileLoginResponse error:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const/4 v5, 0x5

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget v3, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    if-ne v3, v8, :cond_0

    .line 1053
    const-class v3, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v3, v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleLoginCorpFindReport(I)V

    :cond_0
    if-nez v0, :cond_1

    .line 1056
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fg(II)V

    return-void

    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    .line 1059
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->ff(II)V

    return-void

    :cond_2
    const/16 v3, 0x21

    if-eq v0, v3, :cond_9

    const/16 v4, 0x23

    if-ne v0, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x27

    const v4, 0x4addb4b

    if-ne v0, v3, :cond_6

    .line 1079
    iget v0, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1080
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "login_wx_mail_filled"

    .line 1081
    invoke-static {v4, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1085
    :cond_4
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/wework/launch/api/ILaunch;->doReportClientInfo(I)V

    .line 1086
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_5

    const-string v0, "ClientReport:2"

    .line 1087
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 1089
    :cond_5
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object v1, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoEnterpriseCreateActivity(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x34

    if-ne v0, v3, :cond_8

    .line 1091
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getRoomRecommCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object v3

    if-nez v3, :cond_7

    const v0, 0x7f11222a

    .line 1094
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {v0, v8}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v0, "login_wx_group_suggestion"

    .line 1098
    invoke-static {v4, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1099
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    iget-object v6, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_RoomInviteRecommCorpInfoActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1100
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 1102
    :cond_8
    invoke-direct {p0, p1, p3, v2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->q(IILjava/lang/String;)V

    :goto_0
    return-void

    .line 1063
    :cond_9
    :goto_1
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1064
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWj()V

    .line 1065
    iget v2, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    if-ne v8, v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    .line 1066
    :goto_2
    iget-object v2, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    invoke-static {v7, v2, v4, v5, p1}, Lfpx;->jumpToIdentityChooserPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1067
    invoke-direct {p0, v6, p1, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->h(ZII)V

    if-ne v0, v3, :cond_b

    .line 1070
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/wework/launch/api/ILaunch;->doReportClientInfo(I)V

    .line 1071
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_b

    const-string v0, "ClientReport:1"

    .line 1072
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 1075
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cxI()V

    return-void
.end method

.method private ff(II)V
    .locals 3

    .line 1107
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1108
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWj()V

    .line 1109
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1110
    invoke-static {}, Ldqz;->aZz()Ldqz;

    const/4 v0, 0x2

    invoke-static {v0}, Ldqz;->vV(I)V

    .line 1112
    :cond_0
    invoke-static {p0}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 1113
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->h(ZII)V

    .line 1114
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide p1

    const-wide/16 v0, 0x2

    invoke-static {}, Ldqb;->aYb()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->n(JJI)V

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    return-void
.end method

.method private fg(II)V
    .locals 8

    .line 1119
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfpz;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1121
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->ff(II)V

    goto :goto_0

    :cond_0
    const p1, 0x4addb4b

    const-string p2, "phone_login_mail_show"

    const/4 v0, 0x1

    .line 1123
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1124
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoEnterpriseRegisterInfoActivity(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWh()V

    return-void
.end method

.method private h(ZII)V
    .locals 17

    .line 1254
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWv()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x9d2f

    const v2, 0x4adda5e

    const-string v3, "mobile_login_success"

    const/4 v4, 0x1

    const-string v5, "mobile_login"

    const-string v8, "succ"

    move/from16 v6, p3

    move/from16 v7, p2

    .line 1258
    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    const v9, 0x9d2e

    const v10, 0x4adda5e

    const-string v11, "mobile_login_fail"

    const/4 v12, 0x1

    const-string v13, "mobile_login"

    const-string v16, "failed"

    move/from16 v14, p3

    move/from16 v15, p2

    .line 1266
    invoke-static/range {v9 .. v16}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    .line 1275
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwM:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const v1, 0x4addaf1

    const-string v2, "findCorp_mailVerify_succ"

    const/4 v3, 0x1

    .line 1276
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwL:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    return p0
.end method

.method private initDropdownMenuOnce()V
    .locals 7

    .line 1588
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 1589
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0815f2

    const v5, 0x7f0815f1

    const v6, 0x7f0602ab

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldxs;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mDropdownMenu:Ldxs;

    .line 1590
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$16;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 1591
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1609
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1612
    new-instance v1, Ldxs$a;

    const/4 v2, 0x0

    const v3, 0x7f113202

    .line 1614
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 1621
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWj()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Lfpl;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwN:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwM:Z

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    return-object p0
.end method

.method private q(IILjava/lang/String;)V
    .locals 7

    const v1, 0x7f112223

    .line 1148
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1149
    iget v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    :cond_0
    const v1, 0x7f1119b0

    .line 1152
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const v2, 0x7f110ca7

    const v3, 0x7f110d7a

    sparse-switch p1, :sswitch_data_0

    .line 1218
    invoke-direct {p0, v1, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->aU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_0
    const v1, 0x7f11229e

    .line 1171
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_1
    const v1, 0x7f11229d

    .line 1161
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_2
    const v1, 0x7f1116ac

    .line 1215
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_3
    const v1, 0x7f1116ad

    .line 1212
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_4
    const/4 v1, 0x0

    .line 1179
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    const v0, 0x7f1112ec

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1180
    :goto_0
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$5;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    move-object v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    .line 1177
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :sswitch_5
    const/4 v1, 0x0

    .line 1194
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, p3

    goto :goto_1

    :cond_3
    const v0, 0x7f1112eb

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1195
    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$6;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    move-object v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    .line 1192
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :sswitch_6
    const v1, 0x7f11229c

    .line 1168
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :sswitch_7
    const v1, 0x7f1122a2

    .line 1174
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1157
    :sswitch_8
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p3

    goto :goto_2

    :cond_4
    const v0, 0x7f11229b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f080de6

    .line 1158
    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :sswitch_9
    const v1, 0x7f1122a1

    .line 1165
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    :sswitch_a
    const/4 v2, 0x0

    .line 1221
    invoke-direct {p0, v2, p1, p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->h(ZII)V

    .line 1222
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, p3

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    const/4 v1, 0x0

    .line 1223
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$7;

    invoke-direct {v5, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$7;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x21 -> :sswitch_a
        0x22 -> :sswitch_3
        0x23 -> :sswitch_2
        0x29 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic q(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cQG()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Landroid/widget/EditText;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwT:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->verifyCode()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cAb()V

    return-void
.end method

.method private verifyCode()V
    .locals 13

    .line 866
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    .line 871
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f1122ac

    .line 874
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->showProgress(Ljava/lang/String;)Ldxp;

    const/4 v0, 0x0

    .line 875
    invoke-direct {p0, v0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->z(ZI)V

    const-string v1, "LoginVeryfyStep2Activity"

    const/4 v2, 0x5

    .line 877
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "verifyCode"

    aput-object v3, v2, v0

    iget v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    iget-object v7, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eq v1, v2, :cond_10

    if-ne v1, v3, :cond_2

    goto/16 :goto_6

    .line 888
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWu()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    if-eqz v0, :cond_13

    .line 891
    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwQ:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    invoke-static/range {v1 .. v7}, Lfpx;->doCheckCaptchaByConfirmedCorp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    goto/16 :goto_8

    .line 892
    :cond_3
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    .line 893
    iget-object v7, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwT:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static/range {v7 .. v12}, Lfpx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto/16 :goto_8

    :cond_4
    const/16 v2, 0x10

    const v3, 0x4addb4b

    const/16 v7, 0x15

    if-eq v1, v2, :cond_e

    if-ne v1, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    const/16 v2, 0x12

    if-eq v1, v2, :cond_d

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x11

    if-eq v1, v2, :cond_c

    const/16 v2, 0x13

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 911
    iget-object v6, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    if-ne v1, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    :goto_1
    iget-object v11, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwT:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static/range {v6 .. v11}, Lfpx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto/16 :goto_8

    :cond_a
    const-string v1, "phone_login_code_confirm"

    .line 913
    invoke-static {v3, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 914
    iget-object v6, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    if-ne v1, v5, :cond_b

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_2
    iget-object v11, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwU:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static/range {v6 .. v11}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_8

    .line 906
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwR:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static/range {v0 .. v5}, Lfpx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_8

    :cond_d
    :goto_4
    const-string v6, ""

    const-string v7, ""

    .line 903
    iget-object v8, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwR:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static/range {v6 .. v11}, Lfpx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_8

    .line 896
    :cond_e
    :goto_5
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    if-ne v0, v7, :cond_f

    const-string v0, "phone_login_mail_code_confirm"

    .line 897
    invoke-static {v3, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_f
    const-string v5, ""

    const-string v6, ""

    .line 899
    iget-object v7, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwT:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static/range {v5 .. v10}, Lfpx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_8

    .line 882
    :cond_10
    :goto_6
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    if-eq v0, v3, :cond_12

    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwM:Z

    if-eqz v0, :cond_11

    goto :goto_7

    .line 886
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwS:Lfpm;

    invoke-static {v0, v1, v2, v3, v4}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V

    goto :goto_8

    :cond_12
    :goto_7
    const-string v0, ""

    const-string v1, ""

    .line 884
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwu:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwS:Lfpm;

    invoke-static {v0, v1, v2, v3, v4}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V

    :cond_13
    :goto_8
    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->czi()V

    return-void
.end method

.method private z(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1343
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1344
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwo:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1345
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwp:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 1347
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1348
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwp:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f09133e

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mRootView:Landroid/view/View;

    const v0, 0x7f09004d

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->juL:Landroid/widget/Button;

    const v0, 0x7f0910d2

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    const v0, 0x7f0920fd

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092224

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwm:Landroid/widget/TextView;

    const v0, 0x7f092223

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwn:Landroid/widget/TextView;

    const v0, 0x7f090623

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwk:Landroid/widget/TextView;

    const v0, 0x7f090624

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwl:Landroid/widget/TextView;

    const v0, 0x7f0910cd

    .line 313
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwo:Landroid/widget/TextView;

    const v0, 0x7f0907d3

    .line 314
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwq:Landroid/widget/TextView;

    const v0, 0x7f0910ce

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwp:Landroid/widget/TextView;

    const v0, 0x7f0910c8

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kws:Landroid/view/View;

    const v0, 0x7f0910c9

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwt:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 270
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_enter_type"

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dXO:I

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_auto_get_captcha"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwI:Z

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_register_phone_number"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_register_email"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwK:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jkT:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwL:Z

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_international_code"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kuf:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_from_login_page"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jnO:Z

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_force_confirm_email"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwM:Z

    .line 280
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_selected_recomm_corp_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwN:J

    .line 282
    :cond_1
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->jjv:Lfpl;

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWu()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 284
    iget-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwI:Z

    if-eqz p1, :cond_3

    .line 285
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWe()V

    goto :goto_1

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWg()V

    .line 290
    :cond_3
    :goto_1
    new-instance p1, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$a;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fBq:Landroid/text/TextWatcher;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0793

    .line 296
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 323
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 325
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->aJh()V

    .line 326
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->aLa()V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->juL:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->fBq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwj:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwv:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->aJh()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1654
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "LoginVeryfyStep2Activity"

    const/4 v0, 0x3

    .line 1655
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1658
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cQG()V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 1381
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwJ:Z

    if-eqz v0, :cond_0

    .line 1382
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWd()V

    goto :goto_0

    .line 1384
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwk:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 1288
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cWe()V

    goto :goto_0

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->juL:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 1292
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->verifyCode()V

    goto :goto_0

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->kwl:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 1294
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cAZ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1576
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1577
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "wework.login.event"

    .line 1578
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1626
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 1627
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    .line 1628
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1428
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1425
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->onBackClick()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1665
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 1666
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 1668
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 1368
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1374
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 1371
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->onBackClick()V

    :goto_0
    return-void
.end method
