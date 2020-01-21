.class Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListRobotCardBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->setPersonalCard(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUJ:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;->lUJ:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 54
    array-length p1, p2

    if-lez p1, :cond_0

    .line 55
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;->lUJ:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;

    iget-wide v0, v0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 57
    aget-object p1, p2, p1

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;)V

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {p1, p2, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    :cond_0
    return-void
.end method
