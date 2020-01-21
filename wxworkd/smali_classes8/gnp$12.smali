.class final Lgnp$12;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lgnp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ldbe$bj;Lgnp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic mIK:Lgnp$a;

.field final synthetic val$device:Ldbe$bj;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lgnp$a;Ldbe$bj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lgnp$12;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lgnp$12;->mIK:Lgnp$a;

    iput-object p3, p0, Lgnp$12;->val$device:Ldbe$bj;

    iput-object p4, p0, Lgnp$12;->val$filePath:Ljava/lang/String;

    iput-object p5, p0, Lgnp$12;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdbe$cb;Ldbe$ai;)Z
    .locals 3

    .line 265
    sget-object p3, Lgnp;->fWB:Ljava/lang/Runnable;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 269
    sget-object p2, Ldtz;->sHandler:Landroid/os/Handler;

    sget-object p3, Lgnp;->fWB:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 270
    sput-object p2, Lgnp;->fWB:Ljava/lang/Runnable;

    .line 271
    iget-object p3, p0, Lgnp$12;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 272
    iget-object p3, p0, Lgnp$12;->mIK:Lgnp$a;

    if-eqz p3, :cond_1

    .line 273
    invoke-interface {p3, p1, p2}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_1
    return v0

    .line 277
    :cond_2
    iget-object p1, p0, Lgnp$12;->val$device:Ldbe$bj;

    iget-object p3, p0, Lgnp$12;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lgnp$12;->val$fileName:Ljava/lang/String;

    new-instance v2, Lgnp$12$1;

    invoke-direct {v2, p0, p2}, Lgnp$12$1;-><init>(Lgnp$12;Ldbe$cb;)V

    invoke-static {p1, p3, v1, v2}, Lgnp;->b(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V

    return v0
.end method
