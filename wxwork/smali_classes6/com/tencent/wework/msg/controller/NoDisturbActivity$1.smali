.class Lcom/tencent/wework/msg/controller/NoDisturbActivity$1;
.super Ljava/lang/Object;
.source "NoDisturbActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetShieldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/NoDisturbActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic lhE:Lcom/tencent/wework/msg/controller/NoDisturbActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/NoDisturbActivity;J)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/NoDisturbActivity$1;->lhE:Lcom/tencent/wework/msg/controller/NoDisturbActivity;

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/NoDisturbActivity$1;->cRr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "SHIELD"

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "set dont notification fail"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/NoDisturbActivity$1;->cRr:J

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
