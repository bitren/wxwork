.class Lgns$3$1$1;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJN:Lgns$3$1;


# direct methods
.method constructor <init>(Lgns$3$1;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lgns$3$1$1;->mJN:Lgns$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 690
    :try_start_0
    iget-object v1, p0, Lgns$3$1$1;->mJN:Lgns$3$1;

    iget-object v1, v1, Lgns$3$1;->mJL:Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    invoke-virtual {v1}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    goto :goto_0

    :cond_0
    const-string v1, "?"

    .line 691
    :goto_0
    iget-object v2, p0, Lgns$3$1$1;->mJN:Lgns$3$1;

    iget-object v2, v2, Lgns$3$1;->mJL:Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    invoke-virtual {v2}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "platform=android&version=%1$s&vid=%2$s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    .line 693
    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    .line 694
    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    .line 692
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushHelper"

    .line 695
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "showAuthGuide jump click url: "

    aput-object v4, v3, p2

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    iget-object v3, p0, Lgns$3$1$1;->mJN:Lgns$3$1;

    iget-object v3, v3, Lgns$3$1;->mJL:Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    invoke-virtual {v3}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getJumpUrlTitle()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "PushHelper"

    .line 698
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "showAuthGuide jump click: "

    aput-object v3, v0, p2

    aput-object v1, v0, p1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
