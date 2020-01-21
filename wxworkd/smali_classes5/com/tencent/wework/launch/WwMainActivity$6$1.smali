.class Lcom/tencent/wework/launch/WwMainActivity$6$1;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity$6;->OnUserPropertyChanged(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krt:Lcom/tencent/wework/launch/WwMainActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity$6;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$6$1;->krt:Lcom/tencent/wework/launch/WwMainActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    const-string v0, "WwMainActivity"

    const/4 v1, 0x1

    .line 1372
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnUserPropertyChanged checkFastRefreshUserIds true"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->handleUserPropertyChanged()V

    return v3
.end method
