.class Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$4;
.super Ljava/lang/Object;
.source "CreateMeetingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->cYK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$4;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 6

    const-string v0, "CreateMeetingActivity"

    const/4 v1, 0x5

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CREATE meeting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "localErrorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "svrErrorCode"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$4;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->dismissProgress()V

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x4bd27ac

    const-string p2, "new_invite"

    .line 274
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$4;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->finish()V

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$4;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->h(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/wework/collect/api/ICollect$-CC;->get()Lcom/tencent/wework/collect/api/ICollect;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$4;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/collect/api/ICollect;->get_collection_post_failed(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
