.class Lgre$8$1$1$1$1$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre$8$1$1$1$1;->onGetBestImage([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYG:Lgre$8$1$1$1$1;


# direct methods
.method constructor <init>(Lgre$8$1$1$1$1;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lgre$8$1$1$1$1$1;->mYG:Lgre$8$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 882
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    iget-object v1, p0, Lgre$8$1$1$1$1$1;->mYG:Lgre$8$1$1$1$1;

    iget-object v1, v1, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object v1, v1, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object v1, v1, Lgre$8$1$1;->mYB:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    new-instance v2, Lgre$8$1$1$1$1$1$1;

    invoke-direct {v2, p0}, Lgre$8$1$1$1$1$1$1;-><init>(Lgre$8$1$1$1$1$1;)V

    invoke-virtual {v0, v1, v2}, Lgrf;->a(Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method
