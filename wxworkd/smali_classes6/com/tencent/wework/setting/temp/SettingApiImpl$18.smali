.class Lcom/tencent/wework/setting/temp/SettingApiImpl$18;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Lgrf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl;->run_JsFuncBioassayAuthentication(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Likw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private hasNotify:Z

.field final synthetic npg:Likw;

.field final synthetic nph:Lcom/tencent/wework/common/controller/base/LifecycleActivity;

.field final synthetic this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Likw;Lcom/tencent/wework/common/controller/base/LifecycleActivity;)V
    .locals 0

    .line 1664
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->npg:Likw;

    iput-object p3, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->nph:Lcom/tencent/wework/common/controller/base/LifecycleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1666
    iput-boolean p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->hasNotify:Z

    return-void
.end method

.method private clear()V
    .locals 3

    .line 1718
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->b(Lgrf$a;)V

    .line 1720
    new-instance v0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$18$1;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl$18;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public BO(Ljava/lang/String;)V
    .locals 4

    const-string v0, "JsFuncBioassayAuthentication"

    const/4 v1, 0x2

    .line 1670
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPrepareDone seqc="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public BP(Ljava/lang/String;)V
    .locals 4

    const-string v0, "JsFuncBioassayAuthentication"

    const/4 v1, 0x2

    .line 1675
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPinCodeReady pinCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDone()V
    .locals 7

    .line 1680
    iget-boolean v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->hasNotify:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1683
    iput-boolean v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->hasNotify:Z

    .line 1685
    invoke-direct {p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->clear()V

    .line 1687
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->getState()I

    move-result v1

    .line 1688
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v2

    invoke-virtual {v2}, Lgrf;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JsFuncBioassayAuthentication"

    const/4 v4, 0x3

    .line 1689
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onDone state, code="

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "code"

    .line 1692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    iget-object v1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->npg:Likw;

    invoke-interface {v1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public onFail()V
    .locals 5

    .line 1698
    iget-boolean v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->hasNotify:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1701
    iput-boolean v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->hasNotify:Z

    const-string v1, "JsFuncBioassayAuthentication"

    const/4 v2, 0x2

    .line 1703
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onFail state="

    aput-object v4, v2, v3

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v3

    invoke-virtual {v3}, Lgrf;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1705
    invoke-direct {p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->clear()V

    .line 1708
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->ekD()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1709
    iget-object v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->npg:Likw;

    const/16 v1, -0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not start yet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v3

    invoke-virtual {v3}, Lgrf;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v1

    invoke-interface {v0, v1}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 1711
    :cond_1
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->ekv()I

    move-result v1

    .line 1712
    iget-object v2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->npg:Likw;

    .line 1713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lgrf;->a(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 1712
    invoke-static {v1, v0}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v0

    invoke-interface {v2, v0}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
