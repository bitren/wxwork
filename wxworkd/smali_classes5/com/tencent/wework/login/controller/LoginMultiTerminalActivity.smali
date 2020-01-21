.class public Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginMultiTerminalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jnP:I

.field private jqu:Landroid/support/v7/widget/RecyclerView;

.field private ktX:I

.field private kuU:Lcom/tencent/wework/common/views/WWIconButton;

.field private kuV:Lcom/tencent/wework/common/views/WWIconButton;

.field private kuW:Landroid/widget/TextView;

.field private kuX:Landroid/widget/TextView;

.field private kuY:Landroid/widget/ImageView;

.field private kuZ:Landroid/view/View;

.field private kva:Landroid/view/View;

.field private kvb:Lfpv;

.field private kvc:I

.field private kvd:I

.field private kve:Lfpv$a;

.field private kvf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mCode:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mCode:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuW:Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuX:Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuY:Landroid/widget/ImageView;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuZ:Landroid/view/View;

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kva:Landroid/view/View;

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    const v0, 0x10002

    .line 91
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->ktX:I

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvc:I

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvd:I

    .line 185
    new-instance v0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$1;-><init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kve:Lfpv$a;

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvf:Ljava/util/List;

    return-void
.end method

.method private JZ(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const v0, 0x10002

    if-eq p1, v0, :cond_2

    const v0, 0x20003

    if-eq p1, v0, :cond_1

    const p1, 0x7f112833

    .line 330
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f112139

    .line 327
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f1122e2

    .line 324
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private Ka(I)V
    .locals 2

    const/4 v0, 0x3

    .line 422
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvd:I

    .line 424
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 425
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->Kb(I)V

    :cond_0
    return-void
.end method

.method private Kb(I)V
    .locals 1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    const p1, 0x7f11221e

    .line 437
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f11226b

    .line 439
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuW:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f11225e

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    return-void
.end method

.method private static Kc(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "iPad"

    return-object p0

    :pswitch_1
    const-string p0, "iPhone"

    return-object p0

    :pswitch_2
    const-string p0, "Android"

    return-object p0

    :pswitch_3
    const-string p0, "iMac"

    return-object p0

    :pswitch_4
    const-string p0, "Windows"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Kd(I)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->Kc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvd:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIILjava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "login_qr_code"

    .line 105
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_login_device_type"

    .line 106
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_login_type"

    .line 107
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_login_device_count"

    .line 108
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_login_device_list"

    .line 109
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 p1, 0x1

    .line 111
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v0, Ldrg;

    const v1, 0x7f112243

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f112244

    const/4 v1, 0x2

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mDesc:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 216
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$2;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$2;-><init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 215
    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->ah(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private ah(ILjava/lang/String;)V
    .locals 4

    const-string v0, "LoginMultiTerminalActivity"

    const/4 v1, 0x3

    .line 458
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doKickOutDevice()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$4;-><init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)V

    .line 461
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->KickPCOut(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IKickPcOutCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->Ka(I)V

    return-void
.end method

.method private bFQ()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 359
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f112257

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f11225b

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private bindData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;",
            ">;)V"
        }
    .end annotation

    .line 709
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvf:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 710
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvc:I

    .line 711
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvb:Lfpv;

    if-eqz v1, :cond_1

    .line 712
    invoke-virtual {v1, p1}, Lfpv;->bindData(Ljava/util/List;)V

    :cond_1
    const-string v1, "LoginMultiTerminalActivity"

    const/4 v2, 0x2

    .line 714
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bindData()"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->refreshView()V

    return-void
.end method

.method private cVA()V
    .locals 1

    .line 578
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->startScanner(Landroid/app/Activity;)Z

    .line 579
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->finish()V

    return-void
.end method

.method private cVB()V
    .locals 4

    .line 610
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mCode:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$5;-><init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/foundation/logic/LoginService;->LoginByQrCode(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;)V

    return-void
.end method

.method private cVr()V
    .locals 4

    .line 247
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvc:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kva:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kva:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cVs()V
    .locals 6

    .line 263
    const-class v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSilent()Z

    move-result v0

    const-string v1, "LoginMultiTerminalActivity"

    const/4 v2, 0x3

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateLoginPcICon mDeviceType"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->ktX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvc:I

    if-le v1, v4, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f5b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 270
    :cond_0
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->ktX:I

    const v2, 0x10002

    if-eq v1, v2, :cond_3

    const v2, 0x20003

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f5d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f5c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f54

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f56

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f55

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private cVt()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWIconButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v1, 0x7f0704ee

    .line 307
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f112230

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const v1, 0x7f0704ef

    .line 310
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f112258

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->ktX:I

    .line 312
    invoke-direct {p0, v4}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->JZ(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 311
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cVu()V
    .locals 5

    .line 338
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->ktX:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->JZ(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const v1, 0x7f112256

    .line 342
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 344
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvc:I

    if-le v1, v3, :cond_1

    const v0, 0x7f11269a

    .line 345
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f112267

    .line 347
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cVv()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f112255

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    :cond_1
    return-void
.end method

.method private cVw()V
    .locals 3

    .line 377
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f080f51

    .line 383
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 382
    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tencent/wework/common/views/WWIconButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cVx()V
    .locals 6

    .line 390
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    const/4 v1, 0x1

    .line 394
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvd:I

    const-string v2, "LoginMultiTerminalActivity"

    const/4 v3, 0x4

    .line 395
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "loginByQeCode mLoginType: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, " mCode: "

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mCode:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mCode:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    new-instance v3, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;-><init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/LoginService;->LoginByQrCode(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;)V

    return-void
.end method

.method private cVy()V
    .locals 2

    .line 449
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVA()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 453
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVx()V

    :cond_1
    :goto_0
    return-void
.end method

.method private cVz()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvf:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvf:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V

    :cond_0
    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 177
    new-instance v0, Lfpv;

    invoke-direct {v0, p0}, Lfpv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvb:Lfpv;

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvb:Lfpv;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvb:Lfpv;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kve:Lfpv$a;

    invoke-virtual {v0, v1}, Lfpv;->a(Lfpv$a;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920fd

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0917d7

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuY:Landroid/widget/ImageView;

    const v0, 0x7f091331

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f09131c

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f0917d5

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuX:Landroid/widget/TextView;

    const v0, 0x7f091325

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuW:Landroid/widget/TextView;

    const v0, 0x7f0919fc

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091336

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuZ:Landroid/view/View;

    const v0, 0x7f09132d

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kva:Landroid/view/View;

    return-void
.end method

.method public cVC()V
    .locals 2

    .line 669
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$6;-><init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "login_back_device_count"

    .line 629
    iget v2, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 630
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->setResult(ILandroid/content/Intent;)V

    .line 632
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "login_qr_code"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mCode:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_login_type"

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_login_device_type"

    const v0, 0x10002

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->ktX:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_login_device_count"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kvc:I

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVC()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c078c

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->initRecyclerView()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->refreshView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_2

    .line 509
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1122a0

    .line 512
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 513
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 511
    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 517
    :cond_0
    iget p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    if-ne p1, v1, :cond_1

    .line 519
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVy()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 523
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVz()V

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    if-ne v0, p1, :cond_3

    .line 527
    iget p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    if-ne p1, v1, :cond_3

    .line 528
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVB()V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 640
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 642
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 644
    iget p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 646
    iget p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->jnP:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVB()V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->finish()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVu()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->bFQ()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVt()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVv()V

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVs()V

    .line 241
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVw()V

    .line 242
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVr()V

    return-void
.end method
