.class Ldbf$13$1;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$13;->callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehJ:Ldbe$cq;

.field final synthetic evt:Ldbe$ck;

.field final synthetic evu:Ldbf$13;


# direct methods
.method constructor <init>(Ldbf$13;Ldbe$ck;Ldbe$cq;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Ldbf$13$1;->evu:Ldbf$13;

    iput-object p2, p0, Ldbf$13$1;->evt:Ldbe$ck;

    iput-object p3, p0, Ldbf$13$1;->ehJ:Ldbe$cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 11

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x2

    .line 1130
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetStandardPriceInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p0, Ldbf$13$1;->evu:Ldbf$13;

    iget-object v0, v0, Ldbf$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    .line 1134
    :try_start_0
    iget-object p1, p0, Ldbf$13$1;->evu:Ldbf$13;

    iget-object p1, p1, Ldbf$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p2, 0x7f110cfd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 1137
    :cond_1
    invoke-static {p3}, Ldbe$av;->bR([B)Ldbe$av;

    move-result-object p1

    .line 1138
    new-instance p2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    iget-object v5, p0, Ldbf$13$1;->evt:Ldbe$ck;

    const/4 v6, 0x0

    iget-object p3, p0, Ldbf$13$1;->evu:Ldbf$13;

    iget v7, p3, Ldbf$13;->evq:I

    iget-object v8, p0, Ldbf$13$1;->ehJ:Ldbe$cq;

    iget-object p1, p1, Ldbe$av;->epH:Ldbe$dc;

    iget-object p1, p1, Ldbe$dc;->eub:[Ldbe$db;

    aget-object v9, p1, v3

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;-><init>(Ldbe$ck;Ldbe$dc;ILdbe$cq;Ldbe$db;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V

    .line 1139
    iget-object p1, p0, Ldbf$13$1;->evu:Ldbf$13;

    iget-object p1, p1, Ldbf$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 p3, 0x67

    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejg:Lcom/tencent/wework/appstore/order/AppOderActivity$a;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/appstore/order/AppOderActivity$a;->c(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
