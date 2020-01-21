.class public Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;
.super Ljava/lang/Object;
.source "SoterNetDelegate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterNetDelegateUtil"


# instance fields
.field private delegate:Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;

.field private mAuthKeyExpiredErrCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xc81

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->mAuthKeyExpiredErrCode:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->delegate:Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;)Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->delegate:Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;

    return-object p0
.end method

.method private updateASK()V
    .locals 3

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate$1;-><init>(Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;)V

    new-instance v1, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom;->a(Lcoo;ZLcpb;)V

    return-void
.end method


# virtual methods
.method public onDelegate(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p4, 0x4

    if-ne p2, p4, :cond_0

    const/16 p5, -0xc80

    if-ne p3, p5, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->updateASK()V

    return p1

    :cond_0
    if-ne p2, p4, :cond_2

    .line 36
    iget p2, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->mAuthKeyExpiredErrCode:I

    if-ne p3, p2, :cond_2

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->delegate:Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;

    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p2}, Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;->onDelegateAuthKeyExpired()V

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setAuthKeyExpiredErrCode(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->mAuthKeyExpiredErrCode:I

    return-void
.end method
