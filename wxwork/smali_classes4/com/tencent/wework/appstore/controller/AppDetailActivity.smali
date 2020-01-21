.class public Lcom/tencent/wework/appstore/controller/AppDetailActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;,
        Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;,
        Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;
    }
.end annotation


# static fields
.field private static final eby:[Ljava/lang/String;


# instance fields
.field private ecA:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

.field private ecx:Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

.field private ecy:Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

.field private ecz:Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_appstore"

    .line 750
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->eby:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    .line 736
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;-><init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecx:Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    .line 737
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;-><init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecy:Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    .line 739
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecA:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 742
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 743
    const-class v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 745
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppDetailActivity;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecz:Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->isViewOnly()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecy:Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecz:Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecA:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecx:Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    return-object p0
.end method

.method private isViewOnly()Z
    .locals 1

    .line 503
    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 777
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 783
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecA:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecz:Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    const-string p3, "create rank success"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 754
    invoke-super {p0, p1}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 756
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecx:Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->init()V

    .line 757
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecy:Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->init()V

    .line 759
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->eby:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 761
    new-instance p1, Lbyp;

    invoke-direct {p1}, Lbyp;-><init>()V

    const-string v0, "EnterAppDetail"

    .line 762
    invoke-virtual {p1, v0}, Lbyp;->gH(Ljava/lang/String;)Lbyp;

    .line 763
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecz:Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbyp;->gK(Ljava/lang/String;)Lbyp;

    .line 764
    invoke-virtual {p1}, Lbyp;->report()V

    .line 765
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecx:Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecT:Lczr;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecz:Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    iput v0, p1, Lczr;->ecY:I

    .line 766
    new-instance p1, Lbyn;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecz:Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    const-string v2, "appdetail_app_show"

    invoke-direct {p1, v0, v1, v2}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lbyn;->report()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 771
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onDestroy()V

    .line 772
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->eby:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 791
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "topic_appstore"

    .line 793
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 799
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecA:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecz:Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    const-string p4, "rank created"

    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 796
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecA:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->ecz:Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    const-string p4, "install success"

    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
