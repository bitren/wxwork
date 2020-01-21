.class Lcom/tencent/wework/msg/controller/MessageListFragment$92;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ldob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 7068
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x2

    .line 7114
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onCompletion"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7115
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->e(Lcom/tencent/wework/msg/controller/MessageListFragment;I)V

    .line 7116
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->R(Lcom/tencent/wework/msg/controller/MessageListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/voip/api/IVoiceMsg;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Ljava/lang/String;Z)V

    .line 7117
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->S(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    .line 7118
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->Q(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    return-void
.end method

.method public onError()V
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x2

    .line 7108
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "startRecord onError"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7109
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->Q(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    return-void
.end method

.method public onStart(I)V
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x3

    .line 7072
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "startRecord onStart "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7073
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput p1, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->kVP:I

    .line 7074
    invoke-static {v0, v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->c(Lcom/tencent/wework/msg/controller/MessageListFragment;I)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x2

    .line 7102
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "startRecord onStop"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7103
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->Q(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    return-void
.end method

.method public uy(I)V
    .locals 5

    .line 7079
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->d(Lcom/tencent/wework/msg/controller/MessageListFragment;I)I

    const-string p1, "MessageListFragment"

    const/4 v0, 0x5

    .line 7080
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startRecord"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mCurVoiceViewTouchEvent: "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->N(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, " "

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->kVP:I

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v4}, Lcom/tencent/wework/msg/controller/MessageListFragment;->O(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7081
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->N(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    .line 7082
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->N(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 7083
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->P(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7084
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->N(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->e(Lcom/tencent/wework/msg/controller/MessageListFragment;I)V

    :cond_1
    return-void
.end method

.method public uz(I)V
    .locals 6

    const-string v0, "MessageListFragment"

    const/4 v1, 0x3

    .line 7091
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRecord"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onAmpChanged amplitude "

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7092
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    div-int/lit16 p1, p1, 0x3e8

    add-int/2addr p1, v4

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->f(Lcom/tencent/wework/msg/controller/MessageListFragment;I)I

    .line 7093
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->N(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result p1

    if-eq p1, v4, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    .line 7094
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->N(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 7095
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->N(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->e(Lcom/tencent/wework/msg/controller/MessageListFragment;I)V

    .line 7096
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$92;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, v5}, Lcom/tencent/wework/msg/controller/MessageListFragment;->c(Lcom/tencent/wework/msg/controller/MessageListFragment;I)V

    :cond_1
    return-void
.end method
