.class public Lehe;
.super Lebf;
.source "JsFuncBioassayAuthentication.java"


# instance fields
.field private ghu:Lcom/tencent/wework/common/controller/base/LifecycleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Lefb;)V
    .locals 1

    const-string v0, "bioassayAuthentication"

    .line 43
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lehe;->ghu:Lcom/tencent/wework/common/controller/base/LifecycleActivity;

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Likw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/base/LifecycleActivity;",
            "Likw<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/setting/api/ISetting;->run_JsFuncBioassayAuthentication(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Likw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public needCheckJSAPIFreq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 54
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    .line 55
    new-instance v0, Lehe$2;

    invoke-direct {v0, p0, p2}, Lehe$2;-><init>(Lehe;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Likw;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lehe$1;

    invoke-direct {v1, p0, p2}, Lehe$1;-><init>(Lehe;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 70
    iget-object p2, p0, Lehe;->api:Lefb;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lehe;->api:Lefb;

    invoke-virtual {p2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lehe;->api:Lefb;

    invoke-virtual {p2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v0

    .line 71
    :goto_1
    iget-object v1, p0, Lehe;->ghu:Lcom/tencent/wework/common/controller/base/LifecycleActivity;

    invoke-static {v1, p1, p2, v0, p3}, Lehe;->a(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Likw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
