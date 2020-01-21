.class Lfha$20;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V
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

    .line 1204
    iput-object p1, p0, Lfha$20;->jxf:Lfha;

    iput-object p2, p0, Lfha$20;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lfha$20;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lfha$20;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iput-wide p5, p0, Lfha$20;->cAd:J

    iput-object p7, p0, Lfha$20;->jjK:Lfpl;

    iput-boolean p8, p0, Lfha$20;->jxn:Z

    iput-boolean p9, p0, Lfha$20;->jxo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 10

    .line 1209
    iget-object v0, p0, Lfha$20;->val$context:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const-string v0, "EnterpriseService"

    const/4 v1, 0x6

    .line 1210
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doProfileCheckOutlook:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfha$20;->val$name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1212
    iget-object p3, p0, Lfha$20;->jxf:Lfha;

    iget-object p4, p0, Lfha$20;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-virtual {p3, p1, p2, p4}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto/16 :goto_0

    :cond_0
    const/16 p4, 0x36

    if-ne p1, p4, :cond_1

    const p1, 0x7f11224f

    .line 1214
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lfha$20;->jxf:Lfha;

    iget-object v1, p0, Lfha$20;->val$context:Landroid/app/Activity;

    iget-wide v2, p0, Lfha$20;->cAd:J

    iget-object v4, p0, Lfha$20;->val$name:Ljava/lang/String;

    iget-object v5, p0, Lfha$20;->jjK:Lfpl;

    iget-boolean v6, p0, Lfha$20;->jxn:Z

    iget-boolean v7, p0, Lfha$20;->jxo:Z

    const/4 v8, 0x1

    new-instance v9, Lfha$20$1;

    invoke-direct {v9, p0}, Lfha$20$1;-><init>(Lfha$20;)V

    invoke-static/range {v0 .. v9}, Lfha;->a(Lfha;Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto/16 :goto_0

    :cond_1
    const/16 p4, 0x38

    const v0, 0x7f112252

    if-ne p1, p4, :cond_2

    .line 1226
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lfha$20;->jxf:Lfha;

    iget-object v1, p0, Lfha$20;->val$context:Landroid/app/Activity;

    iget-wide v2, p0, Lfha$20;->cAd:J

    iget-object v4, p0, Lfha$20;->val$name:Ljava/lang/String;

    iget-object v5, p0, Lfha$20;->jjK:Lfpl;

    iget-boolean v6, p0, Lfha$20;->jxn:Z

    iget-boolean v7, p0, Lfha$20;->jxo:Z

    const/4 v8, 0x1

    new-instance v9, Lfha$20$2;

    invoke-direct {v9, p0}, Lfha$20$2;-><init>(Lfha$20;)V

    invoke-static/range {v0 .. v9}, Lfha;->a(Lfha;Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    :cond_2
    const/16 p4, 0x37

    if-ne p1, p4, :cond_3

    .line 1238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lfha$20;->jxf:Lfha;

    iget-object v1, p0, Lfha$20;->val$context:Landroid/app/Activity;

    iget-wide v2, p0, Lfha$20;->cAd:J

    iget-object v4, p0, Lfha$20;->val$name:Ljava/lang/String;

    iget-object v5, p0, Lfha$20;->jjK:Lfpl;

    iget-boolean v6, p0, Lfha$20;->jxn:Z

    iget-boolean v7, p0, Lfha$20;->jxo:Z

    const/4 v8, 0x1

    new-instance v9, Lfha$20$3;

    invoke-direct {v9, p0}, Lfha$20$3;-><init>(Lfha$20;)V

    invoke-static/range {v0 .. v9}, Lfha;->a(Lfha;Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    :cond_3
    const/16 p4, 0x39

    if-ne p1, p4, :cond_4

    const p4, 0x7f112251

    .line 1250
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 1251
    iget-object v0, p0, Lfha$20;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    if-eqz v0, :cond_5

    .line 1252
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    goto :goto_0

    .line 1255
    :cond_4
    iget-object v1, p0, Lfha$20;->jxf:Lfha;

    iget-object v2, p0, Lfha$20;->val$context:Landroid/app/Activity;

    const-string v6, ""

    iget-object v7, p0, Lfha$20;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iget-boolean v8, p0, Lfha$20;->jxo:Z

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lfha;->a(Landroid/app/Activity;IIILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V

    :cond_5
    :goto_0
    return-void
.end method
