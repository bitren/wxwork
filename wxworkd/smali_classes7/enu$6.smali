.class Lenu$6;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIb:Lenu;


# direct methods
.method constructor <init>(Lenu;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lenu$6;->gIb:Lenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOnlineStatusChange(Lcom/tencent/wework/foundation/model/User;I)V
    .locals 8

    const-string v0, "UserManager"

    const/4 v1, 0x4

    .line 635
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mIUserObserver onOnlineStatusChange user id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "onlineStatus"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v2

    const-string v3, "event_topic_user_status_changed"

    const/16 v4, 0x65

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method public onWorkStatusChange(Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const-string v0, "UserManager"

    const/4 v1, 0x2

    .line 641
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mIUserObserver onWorkStatusChange user id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v3

    const-string v4, "event_topic_user_status_changed"

    const/16 v5, 0x66

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
