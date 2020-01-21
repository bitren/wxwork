.class Lfpw$1$1;
.super Ljava/lang/Object;
.source "AccountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpw$1;->p(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyu:Lfpw$1;


# direct methods
.method constructor <init>(Lfpw$1;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lfpw$1$1;->kyu:Lfpw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 152
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v1

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ldqm;->a(ZJJ)V

    return-void
.end method
