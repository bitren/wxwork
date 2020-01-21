.class public Leqm$a;
.super Ldyv;
.source "GroupManagementGroupStateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hfA:Ljava/lang/String;

.field hfz:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

.field mUser:Lcom/tencent/wework/foundation/model/User;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 125
    iput-object p1, p0, Leqm$a;->hfz:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 8

    .line 129
    iget-object v0, p0, Leqm$a;->hfz:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v0, p0, Leqm$a;->hfz:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;->servicerVid:J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Leqm$a$1;

    invoke-direct {v7, p0, p1}, Leqm$a$1;-><init>(Leqm$a;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :cond_0
    return-void
.end method
