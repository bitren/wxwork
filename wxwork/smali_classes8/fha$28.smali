.class final Lfha$28;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Landroid/app/Activity;Lfpl;Lfha$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jxE:Lfha$a;

.field final synthetic jxk:J

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(JLandroid/app/Activity;Lfpl;Lfha$a;)V
    .locals 0

    .line 2068
    iput-wide p1, p0, Lfha$28;->jxk:J

    iput-object p3, p0, Lfha$28;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lfha$28;->jjK:Lfpl;

    iput-object p5, p0, Lfha$28;->jxE:Lfha$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(III)V
    .locals 7

    const-string v0, "EnterpriseService"

    const/4 v1, 0x5

    .line 2072
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dealWebPassCheck()->onCheckUserPassResp:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v1, p3

    iget-wide v2, p0, Lfha$28;->jxk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x812

    if-ne p2, p1, :cond_0

    .line 2074
    iget-object p1, p0, Lfha$28;->val$activity:Landroid/app/Activity;

    const p2, 0x7f1116c0

    .line 2075
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110d7a

    .line 2076
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 2074
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 2077
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "TOPIC_ENTERPRISE_WEB_PASS_CHECK"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 2079
    :cond_0
    iget-object p1, p0, Lfha$28;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lfha$28;->jjK:Lfpl;

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lfha;->c(Landroid/content/Context;Lfpl;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2083
    :cond_1
    iget-object p2, p0, Lfha$28;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2084
    new-instance p2, Lfha$28$1;

    invoke-direct {p2, p0}, Lfha$28$1;-><init>(Lfha$28;)V

    invoke-static {p1, p2}, Lfha;->b(Landroid/content/Intent;Lfha$a;)Z

    :goto_0
    return-void
.end method
