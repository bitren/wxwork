.class final Lcom/tencent/wework/launch/wxapp/WxAppBoot$3;
.super Ljava/lang/Object;
.source "WxAppBoot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ar(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ksJ:Z

.field final synthetic val$event:I


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 534
    iput p1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$3;->val$event:I

    iput-boolean p2, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$3;->ksJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 537
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->access$400()[I

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$3;->val$event:I

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->contains([II)Z

    move-result v8

    .line 538
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v2

    .line 539
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    .line 540
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    .line 541
    iget-boolean v7, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$3;->ksJ:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->b(ZJJZZ)V

    return-void
.end method
