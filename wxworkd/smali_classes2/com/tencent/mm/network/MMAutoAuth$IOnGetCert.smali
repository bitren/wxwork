.class Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;
.super Lcom/tencent/mm/network/IOnAutoAuth_AIDL$Stub;
.source "MMAutoAuth.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/MMAutoAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IOnGetCert"
.end annotation


# instance fields
.field private autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

.field private wakeuplock_ref:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/network/IOnAutoAuth_AIDL$Stub;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    .line 177
    iput-object p2, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;->wakeuplock_ref:Lcom/tencent/mars/comm/WakerLock;

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;)Lcom/tencent/mm/network/MMAutoAuth;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    return-object p0
.end method


# virtual methods
.method public onAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    iget-object p4, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;->wakeuplock_ref:Lcom/tencent/mars/comm/WakerLock;

    const-string v0, "MMAutoAuth.IOnGetCert.onAutoAuth"

    const-wide/16 v1, 0x3e8

    invoke-virtual {p4, v1, v2, v0}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 184
    new-instance p4, Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert$1;

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v8, p1

    move v9, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert$1;-><init>(Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;JLjava/lang/Object;Lcom/tencent/mm/network/IReqResp_AIDL;II)V

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-static {p1}, Lcom/tencent/mm/network/MMAutoAuth;->access$200(Lcom/tencent/mm/network/MMAutoAuth;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
