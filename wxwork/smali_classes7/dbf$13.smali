.class final Ldbf$13;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->handleScheme(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic evq:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;I)V
    .locals 0

    .line 1104
    iput-object p1, p0, Ldbf$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput p2, p0, Ldbf$13;->evq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldbe$ck;",
            "Ldbe$cq;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ldbe$dn;",
            "Ldbe$bh;",
            ")V"
        }
    .end annotation

    const-string p5, "AppStoreUtil"

    const/4 p6, 0x3

    .line 1108
    new-array p6, p6, [Ljava/lang/Object;

    const-string v0, "GetAppInfo callback"

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p6, v0

    invoke-static {p5, p6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return-void

    .line 1113
    :cond_0
    invoke-static {p7}, Ldbf;->getBlockOrderErrStr(Ldbe$bh;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AppStoreUtil"

    .line 1114
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "GetAppInfo unpaid order"

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iget-object p2, p0, Ldbf$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 1116
    iget-object p2, p0, Ldbf$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 1120
    :cond_1
    iget p1, p0, Ldbf$13;->evq:I

    if-ne p1, v0, :cond_2

    .line 1122
    new-instance p1, Ldbe$au;

    invoke-direct {p1}, Ldbe$au;-><init>()V

    .line 1123
    iget-object p2, p3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget p2, p2, Ldbe$bp;->erI:I

    iput p2, p1, Ldbe$au;->enT:I

    .line 1124
    iget-object p2, p3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object p2, p2, Ldbe$bp;->erQ:Ljava/lang/String;

    iput-object p2, p1, Ldbe$au;->thirdappId:Ljava/lang/String;

    const-string p2, "AppStoreUtil"

    .line 1126
    new-array p5, v2, [Ljava/lang/Object;

    const-string p6, "GetStandardPriceInfo"

    aput-object p6, p5, v1

    invoke-static {p2, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    new-instance p5, Ldbf$13$1;

    invoke-direct {p5, p0, p3, p4}, Ldbf$13$1;-><init>(Ldbf$13;Ldbe$ck;Ldbe$cq;)V

    invoke-virtual {p2, p1, p5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetStandardPriceInfo(Ldbe$au;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto :goto_0

    .line 1147
    :cond_2
    iget-object p1, p0, Ldbf$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 1148
    new-instance p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    const/4 v2, 0x0

    iget v3, p0, Ldbf$13;->evq:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;-><init>(Ldbe$ck;Ldbe$dc;ILdbe$cq;Ldbe$db;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V

    .line 1149
    iget-object p2, p0, Ldbf$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 p3, 0x67

    sget-object p4, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejg:Lcom/tencent/wework/appstore/order/AppOderActivity$a;

    invoke-virtual {p4, p1}, Lcom/tencent/wework/appstore/order/AppOderActivity$a;->c(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_0
    return-void
.end method
