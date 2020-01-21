.class Ldpc$2;
.super Ljava/lang/Object;
.source "StartVPNImplCmgshield.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpc;->a(Ldpj;Ldow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fof:Ldow;

.field final synthetic foh:Ldpj;

.field final synthetic fom:Ldpc;


# direct methods
.method constructor <init>(Ldpc;Ldpj;Ldow;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ldpc$2;->fom:Ldpc;

    iput-object p2, p0, Ldpc$2;->foh:Ldpj;

    iput-object p3, p0, Ldpc$2;->fof:Ldow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "StartVPNImplCmgshield"

    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Ldpc$2;->fom:Ldpc;

    invoke-static {p1}, Ldpc;->a(Ldpc;)Ldou;

    move-result-object p1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldou;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ldpc$2;->foh:Ldpj;

    iget-object v0, v0, Ldpj;->fos:Ljava/lang/String;

    iget-object v1, p0, Ldpc$2;->fof:Ldow;

    invoke-static {p1, v0, p2, v1}, Ldpc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldow;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Ldpc$2;->fom:Ldpc;

    iget-object p2, p0, Ldpc$2;->fof:Ldow;

    invoke-static {p1, p2}, Ldpc;->a(Ldpc;Ldow;)Ldow;

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Ldpc$2;->fof:Ldow;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
