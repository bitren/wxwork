.class final Ldsi$3;
.super Lcom/tencent/mm/api/FutureCallback;
.source "JumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi;->jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fsP:Ljava/lang/Runnable;

.field final synthetic fsR:Z

.field final synthetic fsS:Ljava/lang/String;

.field final synthetic fsT:I

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 133
    iput-object p1, p0, Ldsi$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Ldsi$3;->fsP:Ljava/lang/Runnable;

    iput-boolean p3, p0, Ldsi$3;->fsR:Z

    iput-object p4, p0, Ldsi$3;->val$type:Ljava/lang/String;

    iput-object p5, p0, Ldsi$3;->fsS:Ljava/lang/String;

    iput p6, p0, Ldsi$3;->fsT:I

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 270
    iget-object v0, p0, Ldsi$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 10

    const-string v0, "JumpUtils"

    const/4 v1, 0x2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jumpWxCodeScan FutureCallback onError errcode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    .line 138
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    iget-object v4, p0, Ldsi$3;->val$activity:Landroid/app/Activity;

    const/4 v5, 0x0

    const p1, 0x7f110d7a

    .line 140
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Ldsi$3$1;

    invoke-direct {v9, p0}, Ldsi$3$1;-><init>(Ldsi$3;)V

    move-object v6, p2

    .line 139
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 155
    :cond_0
    new-instance p1, Ldsi$3$2;

    invoke-direct {p1, p0}, Ldsi$3$2;-><init>(Ldsi$3;)V

    .line 188
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->isSystemVersionNotSupport()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 193
    :cond_1
    iget-object p2, p0, Ldsi$3;->val$type:Ljava/lang/String;

    iget-object v0, p0, Ldsi$3;->fsS:Ljava/lang/String;

    invoke-static {p2, v0}, Ldsi;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v3

    .line 194
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    iget-object v1, p0, Ldsi$3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Ldsi$3;->fsS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/api/IWxAppApi;->WxAppAccount_getA8Key(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Ldsi$3$4;

    invoke-direct {v1, p0, p2, p1}, Ldsi$3$4;-><init>(Ldsi$3;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Ldsi$3$3;

    invoke-direct {v0, p0, p1}, Ldsi$3$3;-><init>(Ldsi$3;Ljava/lang/Runnable;)V

    .line 260
    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method
