.class final Lfmr$19;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr;->cQx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1229
    :try_start_0
    new-instance v0, Lduc;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Lduc;-><init>(Landroid/content/Context;)V

    const-string v1, "i.work.weixin.qq.com"

    const/4 v2, 0x7

    .line 1230
    new-instance v3, Lfmr$19$1;

    invoke-direct {v3, p0}, Lfmr$19$1;-><init>(Lfmr$19;)V

    invoke-virtual {v0, v1, v2, v3}, Lduc;->a(Ljava/lang/String;ILdsa;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ActivityLifecycle"

    const/4 v2, 0x2

    .line 1244
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reportClientInfo "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
