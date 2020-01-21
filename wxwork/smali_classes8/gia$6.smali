.class Lgia$6;
.super Lgic;
.source "VoipSdkStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 2280
    iput-object p1, p0, Lgia$6;->mnl:Lgia;

    invoke-direct {p0}, Lgic;-><init>()V

    return-void
.end method


# virtual methods
.method public avX()Lcxr;
    .locals 9

    .line 2284
    iget-object v0, p0, Lgia$6;->mnl:Lgia;

    invoke-virtual {v0}, Lgia;->isMultiTalkType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2288
    :cond_0
    invoke-super {p0}, Lgic;->avX()Lcxr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2293
    iget-object v1, p0, Lgia$6;->mnl:Lgia;

    invoke-virtual {v1}, Lgia;->dWK()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 2295
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    .line 2296
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 2299
    :goto_0
    iget-object v1, p0, Lgia$6;->mnl:Lgia;

    invoke-virtual {v1}, Lgia;->dWx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2300
    iget-object v1, v0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v6, "callerVid"

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2301
    iget-object v1, v0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v6, "callerCorpId"

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2302
    iget-object v1, v0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v6, "calleeVid"

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2303
    iget-object v1, v0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "calleeCorpId"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 2305
    :cond_2
    iget-object v1, v0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v6, "callerVid"

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2306
    iget-object v1, v0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "callerCorpId"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2307
    iget-object v1, v0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "calleeVid"

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2308
    iget-object v1, v0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "calleeCorpId"

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    :goto_1
    return-object v0
.end method
