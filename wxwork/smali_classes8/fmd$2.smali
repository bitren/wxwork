.class final Lfmd$2;
.super Ljava/lang/Object;
.source "HotLoadSoInterceptorManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmd;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iXO:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic kmv:Landroid/content/Context;

.field final synthetic kmw:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lfmd$2;->iXO:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lfmd$2;->kmw:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lfmd$2;->kmv:Landroid/content/Context;

    iput-object p4, p0, Lfmd$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    if-nez p1, :cond_0

    .line 190
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 192
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    .line 193
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    .line 194
    instance-of p0, p3, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 197
    :cond_1
    invoke-virtual {p3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 199
    :cond_2
    instance-of p0, p3, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p0, :cond_3

    check-cast p3, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/common/controller/SuperActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 200
    invoke-virtual {p3}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_3
    const-string p0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 202
    invoke-static {p0}, Ldua;->pW(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic lambda$nizqB9wdwemtGylcJGzYcXtj33A(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfmd$2;->a(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    .line 187
    iget-object v1, p0, Lfmd$2;->iXO:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lfmd$2;->kmw:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lfmd$2;->kmv:Landroid/content/Context;

    iget-object v5, p0, Lfmd$2;->val$intent:Landroid/content/Intent;

    new-instance v6, L-$$Lambda$fmd$2$nizqB9wdwemtGylcJGzYcXtj33A;

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, L-$$Lambda$fmd$2$nizqB9wdwemtGylcJGzYcXtj33A;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
