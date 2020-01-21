.class Lfha$28$1;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lfha$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha$28;->onResult(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxF:Lfha$28;


# direct methods
.method constructor <init>(Lfha$28;)V
    .locals 0

    .line 2084
    iput-object p1, p0, Lfha$28$1;->jxF:Lfha$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JIII)V
    .locals 7

    const-string v0, "EnterpriseService"

    const/4 v1, 0x5

    .line 2087
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dealWebPassCheck(2)->onCheckUserResp:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    iget-object v0, p0, Lfha$28$1;->jxF:Lfha$28;

    iget-object v0, v0, Lfha$28;->jxE:Lfha$a;

    if-eqz v0, :cond_2

    const/16 v0, -0x813

    if-ne p4, v0, :cond_1

    .line 2090
    iget-object p1, p0, Lfha$28$1;->jxF:Lfha$28;

    iget-object p1, p1, Lfha$28;->val$activity:Landroid/app/Activity;

    const p2, 0x7f1116bf

    .line 2091
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110d7a

    .line 2092
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 2090
    invoke-static {p1, p4, p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 2094
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/common/web/api/IWeb;->isJsWebActivity(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2095
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2097
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_ENTERPRISE_WEB_PASS_CHECK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 2099
    :cond_1
    iget-object v0, p0, Lfha$28$1;->jxF:Lfha$28;

    iget-object v1, v0, Lfha$28;->jxE:Lfha$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lfha$a;->b(JIII)V

    :cond_2
    :goto_0
    return-void
.end method
