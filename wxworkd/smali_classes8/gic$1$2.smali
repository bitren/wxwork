.class Lgic$1$2;
.super Ljava/lang/Object;
.source "VoipUploadManager.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgic$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mom:Lgic$1;


# direct methods
.method constructor <init>(Lgic$1;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lgic$1$2;->mom:Lgic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordRsp;)V
    .locals 3

    const-string p1, "VoipUploadManager"

    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reportTask onDone:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgic$1$2;->mom:Lgic$1;

    iget-object v1, v1, Lgic$1;->mok:Lcxr;

    iget-object v1, v1, Lcxr;->dXC:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lgic$1$2;->mom:Lgic$1;

    iget-object p1, p1, Lgic$1;->mok:Lcxr;

    invoke-static {p1}, Lgic;->i(Lcxr;)V

    .line 121
    iget-object p1, p0, Lgic$1$2;->mom:Lgic$1;

    iget-object p1, p1, Lgic$1;->mol:Lgic;

    invoke-virtual {p1}, Lgic;->dYI()V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordRsp;

    invoke-virtual {p0, p1}, Lgic$1$2;->a(Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordRsp;)V

    return-void
.end method
