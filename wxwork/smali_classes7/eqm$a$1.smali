.class Leqm$a$1;
.super Ljava/lang/Object;
.source "GroupManagementGroupStateListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqm$a;->a(Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

.field final synthetic hfB:Leqm$a;


# direct methods
.method constructor <init>(Leqm$a;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 0

    .line 130
    iput-object p1, p0, Leqm$a$1;->hfB:Leqm$a;

    iput-object p2, p0, Leqm$a$1;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    iget-object p1, p0, Leqm$a$1;->hfB:Leqm$a;

    iget-object p1, p1, Leqm$a;->hfz:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;->servicerVid:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Leqm$a$1;->hfB:Leqm$a;

    iput-object p2, p1, Leqm$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 136
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Leqm$a;->userName:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Leqm$a$1;->hfB:Leqm$a;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Leqm$a;->hfA:Ljava/lang/String;

    .line 138
    iget-object p1, p0, Leqm$a$1;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/foundation/callback/IGetUserCallback;->onResult(ILcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
