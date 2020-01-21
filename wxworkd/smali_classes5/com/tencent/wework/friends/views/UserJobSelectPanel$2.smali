.class Lcom/tencent/wework/friends/views/UserJobSelectPanel$2;
.super Ljava/lang/Object;
.source "UserJobSelectPanel.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/UserJobSelectPanel;->wQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKb:Ljava/lang/String;

.field final synthetic jOj:Lcom/tencent/wework/friends/views/UserJobSelectPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/UserJobSelectPanel;Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel$2;->jOj:Lcom/tencent/wework/friends/views/UserJobSelectPanel;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel$2;->jKb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "UserJobSelectPanel"

    const/4 v1, 0x3

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyExternJob()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel$2;->jKb:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel$2;->jOj:Lcom/tencent/wework/friends/views/UserJobSelectPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->a(Lcom/tencent/wework/friends/views/UserJobSelectPanel;)Lgqk;

    move-result-object p1

    invoke-interface {p1, v3}, Lgqk;->uE(Z)Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel$2;->jOj:Lcom/tencent/wework/friends/views/UserJobSelectPanel;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel$2;->jKb:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->b(Lcom/tencent/wework/friends/views/UserJobSelectPanel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111347

    .line 200
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
