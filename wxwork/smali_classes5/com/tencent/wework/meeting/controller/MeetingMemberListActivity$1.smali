.class Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$1;
.super Ljava/lang/Object;
.source "MeetingMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCs:Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$1;->kCs:Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 86
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 87
    new-instance v0, Lfri;

    aget-object v1, p2, p1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, p1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    aget-object v1, p2, p1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfri;->setVid(J)V

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$1;->kCs:Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$1;->kCs:Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->a(Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;)V

    :cond_1
    return-void
.end method
