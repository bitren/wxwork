.class public final Lcom/tencent/mm/api/ActivityTransitionUtil;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ActivityTransitionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityTransitionUtil"

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private callback:Landroid/os/ResultReceiver;

.field private callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

.field private hasSetResult:Z

.field private hasTrans:Z

.field private mOnBackPressedListener:Ldxp$a;

.field private final touchFinish:Landroid/view/View$OnTouchListener;

.field private transformer:Lcom/tencent/mm/api/IntentTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/api/ActivityTransitionUtil;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasTrans:Z

    .line 105
    new-instance v0, Lcom/tencent/mm/api/ActivityTransitionUtil$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/api/ActivityTransitionUtil$4;-><init>(Lcom/tencent/mm/api/ActivityTransitionUtil;)V

    iput-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->touchFinish:Landroid/view/View$OnTouchListener;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callbacks:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->onError(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/api/ActivityTransitionUtil;ILandroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/api/ActivityTransitionUtil;->onCompelete(ILandroid/os/Bundle;)V

    return-void
.end method

.method private checkFutureReuslt()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private failsafeFinish()V
    .locals 4

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->touchFinish:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ActivityTransitionUtil"

    const/4 v1, 0x1

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "failsafeFinish invalid, oops"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private onCacnel()V
    .locals 7

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f010057

    .line 252
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callback:Landroid/os/ResultReceiver;

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->setResult(I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->finish()V

    .line 259
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/api/ActivityTransitionUtil;->overridePendingTransition(II)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "ActivityTransitionUtil"

    const/4 v5, 0x2

    .line 254
    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "onActivityResult err:"

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 256
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->setResult(I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->finish()V

    .line 259
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/api/ActivityTransitionUtil;->overridePendingTransition(II)V

    throw v3

    return-void
.end method

.method private onCompelete(ILandroid/os/Bundle;)V
    .locals 7

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f010057

    const/4 v2, -0x1

    .line 214
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callback:Landroid/os/ResultReceiver;

    invoke-virtual {v3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iput-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    if-eqz p2, :cond_1

    .line 219
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 220
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 221
    :goto_0
    invoke-static {p1, p2}, Ldsh;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/api/ActivityTransitionUtil;->setResult(I)V

    .line 226
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->finish()V

    .line 227
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->overridePendingTransition(II)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "ActivityTransitionUtil"

    const/4 v4, 0x2

    .line 216
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "onActivityResult err:"

    aput-object v6, v4, v5

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iput-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    if-eqz p2, :cond_1

    .line 219
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 220
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :goto_2
    return-void

    .line 218
    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    if-eqz p2, :cond_2

    .line 219
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 221
    invoke-static {v0, p2}, Ldsh;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    .line 224
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/api/ActivityTransitionUtil;->setResult(I)V

    .line 226
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->finish()V

    .line 227
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->overridePendingTransition(II)V

    throw p1

    return-void
.end method

.method private onError(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 6

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f010057

    .line 236
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callback:Landroid/os/ResultReceiver;

    iget v4, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->convertToBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->setResult(I)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->finish()V

    .line 243
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/api/ActivityTransitionUtil;->overridePendingTransition(II)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "ActivityTransitionUtil"

    const/4 v4, 0x2

    .line 238
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onActivityResult err:"

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 240
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasSetResult:Z

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->setResult(I)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->finish()V

    .line 243
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/api/ActivityTransitionUtil;->overridePendingTransition(II)V

    throw p1

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Lcom/tencent/mm/api/IntentTransform;Landroid/content/Intent;IZ)V
    .locals 2

    .line 50
    new-instance v0, Lcom/tencent/mm/api/ActivityTransitionUtil$1;

    sget-object v1, Lcom/tencent/mm/api/ActivityTransitionUtil;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p3}, Lcom/tencent/mm/api/ActivityTransitionUtil$1;-><init>(Landroid/os/Handler;Lcom/tencent/mm/api/IntentTransform;I)V

    const-string v1, "callback"

    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "transformer"

    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    const-class p1, Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const/high16 p1, 0x18000000

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callbacks:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;->onActivityResult(Lcom/tencent/mm/api/ActivityTransitionUtil;IILandroid/content/Intent;)V

    return-void

    .line 182
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x7d1

    if-nez p2, :cond_1

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->onCacnel()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->transformer:Lcom/tencent/mm/api/IntentTransform;

    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p0, v0, p3}, Lcom/tencent/mm/api/IntentTransform;->onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V

    .line 189
    iget-object p2, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->transformer:Lcom/tencent/mm/api/IntentTransform;

    invoke-virtual {p2}, Lcom/tencent/mm/api/IntentTransform;->hasPendingResult()Z

    move-result p2

    if-nez p2, :cond_2

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->checkFutureReuslt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 197
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->onError(Lcom/tencent/wework/foundation/callback/CgiError;)V

    goto :goto_0

    :catch_1
    move-exception p2

    const-string p3, "ActivityTransitionUtil"

    const/4 v0, 0x2

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onActivityResult checkFutureReuslt fail:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->onError(Lcom/tencent/wework/foundation/callback/CgiError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010057

    .line 69
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->overridePendingTransition(II)V

    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transformer"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/IntentTransform;

    iput-object v1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->transformer:Lcom/tencent/mm/api/IntentTransform;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "callback"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callback:Landroid/os/ResultReceiver;

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "callback"

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "transformer"

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->transformer:Lcom/tencent/mm/api/IntentTransform;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/api/IntentTransform;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/api/ActivityTransitionUtil$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/api/ActivityTransitionUtil$3;-><init>(Lcom/tencent/mm/api/ActivityTransitionUtil;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/api/ActivityTransitionUtil$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/api/ActivityTransitionUtil$2;-><init>(Lcom/tencent/mm/api/ActivityTransitionUtil;)V

    .line 87
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ActivityTransitionUtil"

    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onActivityResult err:"

    aput-object v3, v2, p1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x7d0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->onError(Lcom/tencent/wework/foundation/callback/CgiError;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 144
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->onCacnel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->hasTrans:Z

    return-void
.end method

.method public onProgressDialogCancel(Landroid/content/DialogInterface;)Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->mOnBackPressedListener:Ldxp$a;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0, p1}, Ldxp$a;->onBackPressed(Landroid/content/DialogInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->finish()V

    .line 275
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onProgressDialogCancel(Landroid/content/DialogInterface;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->failsafeFinish()V

    return-void
.end method

.method public pendingActivityResult(ILcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;)Lcom/tencent/mm/api/ActivityTransitionUtil;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public varargs resolveActivityResult(Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;[I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 159
    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_0

    .line 160
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p2, v1

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    .line 165
    iget-object p2, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ActivityTransitionUtil"

    const/4 v1, 0x2

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "resolveActivityResult err: "

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setFinishOnProgressDialogCancel(Ldxp$a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil;->mOnBackPressedListener:Ldxp$a;

    return-void
.end method
