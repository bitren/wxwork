.class public final Lgex;
.super Ljava/lang/Object;
.source "MsgUiInjector.kt"

# interfaces
.implements Ldvt;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTencentGroupHeadMode()I
    .locals 1

    .line 202
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getTencentGroupHeadMode()I

    move-result v0

    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTencent()Z
    .locals 1

    .line 198
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    return v0
.end method

.method public xd(I)Z
    .locals 0

    .line 194
    invoke-static {p1}, Lfye;->xd(I)Z

    move-result p1

    return p1
.end method
