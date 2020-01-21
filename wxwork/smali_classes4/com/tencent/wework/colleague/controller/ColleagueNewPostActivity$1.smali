.class Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$1;
.super Ljava/lang/Object;
.source "ColleagueNewPostActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$1;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V
    .locals 3

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$1;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    iput-object p2, p1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQm:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    goto :goto_0

    :cond_0
    const-string p2, "ColleagueNewPostActivity"

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GetAnonyInfoCallback error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
