.class Lgia$4;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPVMergeSdkNativeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(IZLchl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;

.field final synthetic mnt:Lchl;


# direct methods
.method constructor <init>(Lgia;Lchl;)V
    .locals 0

    .line 2236
    iput-object p1, p0, Lgia$4;->mnl:Lgia;

    iput-object p2, p0, Lgia$4;->mnt:Lchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILjava/lang/String;)V
    .locals 5

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x4

    .line 2240
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqSdkAuthCode onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2244
    iget-object p1, p0, Lgia$4;->mnl:Lgia;

    invoke-static {p1}, Lgia;->c(Lgia;)Lchp;

    move-result-object p1

    iget-object p2, p0, Lgia$4;->mnt:Lchl;

    invoke-interface {p1, p3, p2}, Lchp;->a(Ljava/lang/String;Lchl;)Z

    move-result v3

    :cond_0
    if-nez v3, :cond_1

    .line 2247
    iget-object p1, p0, Lgia$4;->mnl:Lgia;

    invoke-static {p1}, Lgia;->e(Lgia;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lgia$4$1;

    invoke-direct {p2, p0}, Lgia$4$1;-><init>(Lgia$4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
