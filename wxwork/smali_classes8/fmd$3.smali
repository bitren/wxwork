.class final Lfmd$3;
.super Ljava/lang/Object;
.source "HotLoadSoInterceptorManager.java"

# interfaces
.implements Ldnn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmd;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

.field final synthetic kmx:Ljava/lang/String;

.field final synthetic kmy:Lfme;

.field final synthetic kmz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfme;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lfmd$3;->kmx:Ljava/lang/String;

    iput-object p2, p0, Lfmd$3;->kmy:Lfme;

    iput-object p3, p0, Lfmd$3;->kmz:Ljava/lang/String;

    iput-object p4, p0, Lfmd$3;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Throwable;)V
    .locals 3

    const-string p1, "HotLoadSoInterceptorManager"

    const/4 p2, 0x2

    .line 247
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onDownloadFailed"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lfmd$3;->kmx:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lfmd$3;->kmx:Ljava/lang/String;

    invoke-static {p1, v1}, Lfmd;->ak(Ljava/lang/String;Z)V

    .line 249
    iget-object p1, p0, Lfmd$3;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v2}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "HotLoadSoInterceptorManager"

    const/4 v1, 0x2

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDownloadSuccess"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfmd$3;->kmx:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lfmd$3;->kmy:Lfme;

    iget-object v1, p0, Lfmd$3;->kmz:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lfmi;->a(Lfme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    iget-object p1, p0, Lfmd$3;->kmx:Ljava/lang/String;

    invoke-static {p1, v4}, Lfmd;->ak(Ljava/lang/String;Z)V

    .line 233
    iget-object p1, p0, Lfmd$3;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v3}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void
.end method

.method public vo(I)V
    .locals 0

    return-void
.end method
