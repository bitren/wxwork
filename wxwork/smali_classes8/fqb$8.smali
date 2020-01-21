.class final Lfqb$8;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kzd:Lfps$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfps$a;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lfqb$8;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lfqb$8;->kzd:Lfps$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfqb$8;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 702
    invoke-direct {p0, p1, p2, p3, p4}, Lfqb$8;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 773
    iget-object v0, p0, Lfqb$8;->kzd:Lfps$a;

    if-eqz v0, :cond_0

    .line 774
    invoke-interface {v0, p1, p2, p3, p4}, Lfps$a;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onGetUrlActionCodeCallback(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)V
    .locals 6

    const-string v0, "ScanHelper"

    const/4 v1, 0x4

    .line 705
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LoginScannerActivity.onGetUrlActionCodeCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v5, 0x3

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 767
    invoke-direct {p0, p3, p2, v3, v3}, Lfqb$8;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 709
    invoke-direct {p0, p3, p2, v3, v3}, Lfqb$8;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 711
    :cond_1
    iget-object p1, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p3

    goto :goto_0

    :cond_2
    iget-object p1, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->url:Ljava/lang/String;

    :goto_0
    const-string v0, "ScanHelper"

    .line 712
    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "LoginScannerActivity.onGetUrlActionCodeCallback"

    aput-object v5, v1, v3

    const-string v5, "action"

    aput-object v5, v1, v4

    iget v5, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget p4, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->action:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_4

    packed-switch p4, :pswitch_data_0

    .line 761
    invoke-direct {p0, p1, p2, v3, v3}, Lfqb$8;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 723
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageHardwarePermission()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 724
    new-instance p4, Ldbe$bj;

    invoke-direct {p4}, Ldbe$bj;-><init>()V

    .line 725
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lfqb$8$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lfqb$8$2;-><init>(Lfqb$8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p4, p3, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f112083

    .line 752
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 715
    :pswitch_1
    iget-object p3, p0, Lfqb$8;->val$context:Landroid/content/Context;

    new-instance p4, Lfqb$8$1;

    invoke-direct {p4, p0, p1, p2}, Lfqb$8$1;-><init>(Lfqb$8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p1, p4}, Lfqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_1

    .line 756
    :cond_4
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p3

    iget-object p4, p0, Lfqb$8;->val$context:Landroid/content/Context;

    invoke-interface {p3, p4, p1}, Lcom/tencent/wework/appstore/api/IAppStore;->handleServiceCorpQr(Landroid/content/Context;Ljava/lang/String;)V

    .line 757
    invoke-direct {p0, p1, p2, v4, v0}, Lfqb$8;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
