.class final Lfqa$2;
.super Ljava/lang/Object;
.source "RtxLoginEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqa;->a(IILfqa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kyS:Lfqa$a;


# direct methods
.method constructor <init>(Lfqa$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lfqa$2;->kyS:Lfqa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    const-string v0, "RtxLoginEngine"

    const/4 v1, 0x4

    .line 75
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RTXQRLoginErrorInfo onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "data size"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, ""

    .line 78
    :try_start_0
    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "RtxLoginEngine"

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RTXQRLoginErrorInfo onResult errorCode"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "ret"

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    :goto_0
    iget-object p2, p0, Lfqa$2;->kyS:Lfqa$a;

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p2, p1, v0}, Lfqa$a;->ai(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
