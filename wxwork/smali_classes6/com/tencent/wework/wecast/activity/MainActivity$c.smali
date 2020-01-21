.class public final Lcom/tencent/wework/wecast/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/tencent/tcd/sender/TCDSenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/MainActivity;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzL:Lcom/tencent/wework/wecast/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/MainActivity$c;->nzL:Lcom/tencent/wework/wecast/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthInfoExpired()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "TCDSenderListener onAuthInfoExpired"

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v0, Lgxd;->nzd:Ljava/lang/String;

    sget-object v1, Lcom/tencent/wework/wecast/activity/MainActivity$c$a;->nzM:Lcom/tencent/wework/wecast/activity/MainActivity$c$a;

    check-cast v1, Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;

    invoke-static {v0, v1}, Lgxd;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V

    return-void
.end method

.method public onCastAdded(ILcom/tencent/tcd/sender/TCDCastConfig;)V
    .locals 3

    const-string v0, "MainActivity"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onCastAdded retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxi;

    invoke-direct {v1}, Lgxi;-><init>()V

    .line 265
    invoke-virtual {v1, p1}, Lgxi;->setRetCode(I)V

    .line 266
    invoke-virtual {v1, p2}, Lgxi;->b(Lcom/tencent/tcd/sender/TCDCastConfig;)V

    .line 264
    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onCastStarted(I)V
    .locals 3

    const-string v0, "MainActivity"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onCastStarted retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity$c;->nzL:Lcom/tencent/wework/wecast/activity/MainActivity;

    invoke-static {v0}, Lcom/tencent/wework/wecast/activity/MainActivity;->b(Lcom/tencent/wework/wecast/activity/MainActivity;)V

    .line 257
    :cond_0
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxj;

    invoke-direct {v1}, Lgxj;-><init>()V

    .line 258
    invoke-virtual {v1, p1}, Lgxj;->setRetCode(I)V

    .line 257
    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onCastStateChanged(II)V
    .locals 3

    const-string v0, "MainActivity"

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onCastStateChanged retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", castState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxk;

    invoke-direct {v1}, Lgxk;-><init>()V

    .line 273
    invoke-virtual {v1, p1}, Lgxk;->setRetCode(I)V

    .line 274
    invoke-virtual {v1, p2}, Lgxk;->TH(I)V

    .line 272
    invoke-virtual {v0, v1}, Likd;->fS(Ljava/lang/Object;)V

    return-void
.end method

.method public onCastStopped(I)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity$c;->nzL:Lcom/tencent/wework/wecast/activity/MainActivity;

    invoke-static {v0}, Lcom/tencent/wework/wecast/activity/MainActivity;->a(Lcom/tencent/wework/wecast/activity/MainActivity;)V

    const-string v0, "MainActivity"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onCastStopped reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxl;

    invoke-direct {v1}, Lgxl;-><init>()V

    .line 220
    invoke-virtual {v1, p1}, Lgxl;->TI(I)V

    .line 219
    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onEngineStarted(ILcom/tencent/tcd/bean/TCDUser;)V
    .locals 3

    const-string v0, "MainActivity"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onEngineStarted errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", selfInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxm;

    invoke-direct {v1}, Lgxm;-><init>()V

    .line 171
    invoke-virtual {v1, p1}, Lgxm;->setErrorCode(I)V

    .line 172
    invoke-virtual {v1, p2}, Lgxm;->a(Lcom/tencent/tcd/bean/TCDUser;)V

    .line 170
    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onKickOut()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "TCDSenderListener onKickOut"

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxn;

    invoke-direct {v1}, Lgxn;-><init>()V

    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onNetStateChanged(Z)V
    .locals 3

    const-string v0, "MainActivity"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onNetStateChanged disconnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxo;

    invoke-direct {v1}, Lgxo;-><init>()V

    .line 212
    invoke-virtual {v1, p1}, Lgxo;->wC(Z)V

    .line 211
    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkCheckFinished(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/PingTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MainActivity"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onNetworkCheckFinished items = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxp;

    invoke-direct {v1}, Lgxp;-><init>()V

    .line 246
    invoke-virtual {v1, p1}, Lgxp;->hc(Ljava/util/List;)V

    .line 245
    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkCheckProgress(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "MainActivity"

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onNetworkCheckProgress url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxq;

    invoke-direct {v1}, Lgxq;-><init>()V

    .line 236
    invoke-virtual {v1, p1}, Lgxq;->setUrl(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, p2}, Lgxq;->setDescription(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, p3}, Lgxq;->setProgress(I)V

    .line 239
    invoke-virtual {v1, p4}, Lgxq;->setTotalSize(I)V

    .line 235
    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onRecoveryCompleted(ILcom/tencent/tcd/sender/TCDRecoveryInfo;)V
    .locals 3

    const-string v0, "MainActivity"

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onRecoveryCompleted retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxr;

    invoke-direct {v1}, Lgxr;-><init>()V

    .line 288
    invoke-virtual {v1, p1}, Lgxr;->setRetCode(I)V

    .line 289
    invoke-virtual {v1, p2}, Lgxr;->b(Lcom/tencent/tcd/sender/TCDRecoveryInfo;)V

    .line 287
    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onRecoveryNotify(Lcom/tencent/tcd/sender/TCDRecoveryInfo;)V
    .locals 3

    const-string v0, "MainActivity"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onRecoveryNotify info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxs;

    invoke-direct {v1}, Lgxs;-><init>()V

    .line 281
    invoke-virtual {v1, p1}, Lgxs;->b(Lcom/tencent/tcd/sender/TCDRecoveryInfo;)V

    .line 280
    invoke-virtual {v0, v1}, Likd;->fS(Ljava/lang/Object;)V

    return-void
.end method

.method public onStreamInfoUpdated()V
    .locals 0

    return-void
.end method

.method public onTipsUpdated(Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxt;

    invoke-direct {v1}, Lgxt;-><init>()V

    .line 226
    invoke-virtual {v1, p1}, Lgxt;->setContent(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v1}, Likd;->fR(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MainActivity"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCDSenderListener onUserChanged changeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", changeList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Lgxu;

    invoke-direct {v0}, Lgxu;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Lgxu;->TJ(I)V

    .line 198
    invoke-virtual {v0, p2}, Lgxu;->hd(Ljava/util/List;)V

    .line 199
    invoke-virtual {v0, p3}, Lgxu;->he(Ljava/util/List;)V

    .line 196
    sput-object v0, Lgxd;->nza:Lgxu;

    .line 202
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    new-instance v1, Lgxu;

    invoke-direct {v1}, Lgxu;-><init>()V

    .line 203
    invoke-virtual {v1, p1}, Lgxu;->TJ(I)V

    .line 204
    invoke-virtual {v1, p2}, Lgxu;->hd(Ljava/util/List;)V

    .line 205
    invoke-virtual {v1, p3}, Lgxu;->he(Ljava/util/List;)V

    .line 202
    invoke-virtual {v0, v1}, Likd;->fS(Ljava/lang/Object;)V

    return-void
.end method
