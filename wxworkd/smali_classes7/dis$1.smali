.class Ldis$1;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Lfpp$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldis;->a(Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffP:Lfpp$c;

.field final synthetic ffQ:Ldis;


# direct methods
.method constructor <init>(Ldis;Lfpp$c;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ldis$1;->ffQ:Ldis;

    iput-object p2, p0, Ldis$1;->ffP:Lfpp$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;)V
    .locals 2

    .line 107
    iget-object v0, p0, Ldis$1;->ffQ:Ldis;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ldis;->a(Ldis;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const-string p3, "TYPE_OCR"

    .line 108
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 109
    iget-object p2, p0, Ldis$1;->ffQ:Ldis;

    invoke-static {p2, p1}, Ldis;->a(Ldis;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "TYPE_OCR_REMARK"

    .line 110
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 111
    iget-object p2, p0, Ldis$1;->ffQ:Ldis;

    iget-object p3, p0, Ldis$1;->ffP:Lfpp$c;

    invoke-static {p2, p3, p1}, Ldis;->a(Ldis;Lfpp$c;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Ldis$1;->ffP:Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/mining/app/zxing/decoding/CaptureActivityHandler;)V
    .locals 8

    .line 69
    iget-object v0, p0, Ldis$1;->ffQ:Ldis;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ldis;->a(Ldis;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 70
    sget-boolean v0, Ldia;->eYb:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v1

    iget-object v0, p0, Ldis$1;->ffP:Lfpp$c;

    invoke-interface {v0}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v6, Ldis$1$1;

    invoke-direct {v6, p0, p4}, Ldis$1$1;-><init>(Ldis$1;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;)V

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    const/4 v7, 0x1

    :goto_0
    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/api/IWxApp;->jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 85
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    iget-object p3, p0, Ldis$1;->ffP:Lfpp$c;

    invoke-interface {p3}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Ldis$1;->ffP:Lfpp$c;

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/tencent/wework/login/api/IAccount;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 88
    new-instance p1, Ldis$1$2;

    invoke-direct {p1, p0, p4}, Ldis$1$2;-><init>(Ldis$1;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/login/api/IAccount;->needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z

    move-result p1

    return p1
.end method
