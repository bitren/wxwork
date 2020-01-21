.class Lfha$19;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic jjK:Lfpl;

.field final synthetic jxf:Lfha;

.field final synthetic jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field final synthetic jxn:Z

.field final synthetic jxo:Z

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfha;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;JLfpl;ZZ)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lfha$19;->jxf:Lfha;

    iput-object p2, p0, Lfha$19;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lfha$19;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lfha$19;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iput-wide p5, p0, Lfha$19;->cAd:J

    iput-object p7, p0, Lfha$19;->jjK:Lfpl;

    iput-boolean p8, p0, Lfha$19;->jxn:Z

    iput-boolean p9, p0, Lfha$19;->jxo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move v3, p1

    .line 1171
    iget-object v1, v0, Lfha$19;->val$context:Landroid/app/Activity;

    invoke-static {v1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const-string v1, "EnterpriseService"

    const/4 v2, 0x6

    .line 1172
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkToken:"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v0, Lfha$19;->val$name:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/4 v4, 0x5

    aput-object p4, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const-string v1, "first_enter_enterprise"

    .line 1174
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS;->Cy(Ljava/lang/String;)V

    .line 1175
    iget-object v1, v0, Lfha$19;->jxf:Lfha;

    iget-object v2, v0, Lfha$19;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    move v4, p2

    invoke-virtual {v1, p1, p2, v2}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_1

    :cond_0
    move v4, p2

    const/16 v1, 0xb

    if-ne v3, v1, :cond_2

    .line 1177
    invoke-static/range {p4 .. p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    goto :goto_0

    :cond_1
    const v1, 0x7f11228f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ldua;->pX(Ljava/lang/String;)V

    .line 1178
    iget-object v2, v0, Lfha$19;->jxf:Lfha;

    iget-object v3, v0, Lfha$19;->val$context:Landroid/app/Activity;

    iget-wide v4, v0, Lfha$19;->cAd:J

    iget-object v6, v0, Lfha$19;->val$name:Ljava/lang/String;

    iget-object v7, v0, Lfha$19;->jjK:Lfpl;

    iget-boolean v8, v0, Lfha$19;->jxn:Z

    iget-boolean v9, v0, Lfha$19;->jxo:Z

    const/4 v10, 0x0

    new-instance v11, Lfha$19$1;

    invoke-direct {v11, p0}, Lfha$19$1;-><init>(Lfha$19;)V

    invoke-static/range {v2 .. v11}, Lfha;->a(Lfha;Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    if-ne v3, v1, :cond_3

    .line 1190
    iget-object v2, v0, Lfha$19;->jxf:Lfha;

    iget-object v3, v0, Lfha$19;->val$context:Landroid/app/Activity;

    iget-wide v4, v0, Lfha$19;->cAd:J

    iget-object v6, v0, Lfha$19;->val$name:Ljava/lang/String;

    iget-object v7, v0, Lfha$19;->jjK:Lfpl;

    iget-boolean v8, v0, Lfha$19;->jxn:Z

    iget-boolean v9, v0, Lfha$19;->jxo:Z

    const/4 v10, 0x0

    iget-object v11, v0, Lfha$19;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static/range {v2 .. v11}, Lfha;->a(Lfha;Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_1

    .line 1192
    :cond_3
    iget-object v1, v0, Lfha$19;->jxf:Lfha;

    iget-object v2, v0, Lfha$19;->val$context:Landroid/app/Activity;

    iget-object v7, v0, Lfha$19;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iget-boolean v8, v0, Lfha$19;->jxo:Z

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v8}, Lfha;->a(Landroid/app/Activity;IIILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V

    :goto_1
    return-void
.end method
