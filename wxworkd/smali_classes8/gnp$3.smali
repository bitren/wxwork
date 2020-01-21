.class final Lgnp$3;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLgnp$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmo:Ljava/lang/String;

.field final synthetic mIK:Lgnp$a;

.field final synthetic mIL:Lgnp$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgnp$a;Lgnp$a;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lgnp$3;->fmo:Ljava/lang/String;

    iput-object p2, p0, Lgnp$3;->mIK:Lgnp$a;

    iput-object p3, p0, Lgnp$3;->mIL:Lgnp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "Printer"

    const/4 v3, 0x3

    .line 521
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FILE_LOAD_OR_DOWNLOAD wechat File item error, callback null, and src key"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lgnp$3;->fmo:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 521
    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v1, p0, Lgnp$3;->mIK:Lgnp$a;

    if-eqz v1, :cond_0

    .line 524
    invoke-interface {v1, p1, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_0
    return-void

    .line 528
    :cond_1
    iget-object p1, p0, Lgnp$3;->mIL:Lgnp$a;

    invoke-interface {p1, v1, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    return-void
.end method
