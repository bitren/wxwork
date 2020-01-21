.class final Ldbf$10;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Ldbf$10;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
    .locals 8
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

    const-string p4, "AppStoreUtil"

    const/4 p5, 0x3

    .line 1033
    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "GetAppInfo2 callback"

    const/4 p7, 0x0

    aput-object p6, p5, p7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const/4 v0, 0x1

    aput-object p6, p5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v1, 0x2

    aput-object p6, p5, v1

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return-void

    .line 1037
    :cond_0
    iget-object p2, p0, Ldbf$10;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 1043
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    iget-object v2, p0, Ldbf$10;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-wide v3, p3, Ldbe$ck;->corpappId:J

    iget-wide v5, p3, Ldbe$ck;->corpappId:J

    const/16 v7, 0x24cc

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseThirdPartyAppManagerDetailActivity(Landroid/app/Activity;JJI)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "AppStoreUtil"

    .line 1039
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "GetAppInfo2 unpaid order"

    aput-object p3, p2, p7

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
