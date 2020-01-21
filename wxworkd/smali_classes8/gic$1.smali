.class Lgic$1;
.super Ljava/lang/Object;
.source "VoipUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgic;->d(Lcxr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

.field final synthetic mok:Lcxr;

.field final synthetic mol:Lgic;


# direct methods
.method constructor <init>(Lgic;Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;Lcxr;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lgic$1;->mol:Lgic;

    iput-object p2, p0, Lgic$1;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    iput-object p3, p0, Lgic$1;->mok:Lcxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 116
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    iget-object v1, p0, Lgic$1;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->ReportVipVoiceRecord(Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lgic$1$2;

    invoke-direct {v1, p0}, Lgic$1$2;-><init>(Lgic$1;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lgic$1$1;

    invoke-direct {v1, p0}, Lgic$1$1;-><init>(Lgic$1;)V

    .line 123
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VoipUploadManager"

    const/4 v2, 0x2

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onMixAudioComplete reportTask"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
