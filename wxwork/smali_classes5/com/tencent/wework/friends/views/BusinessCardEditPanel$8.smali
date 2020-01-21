.class Lcom/tencent/wework/friends/views/BusinessCardEditPanel$8;
.super Ljava/lang/Object;
.source "BusinessCardEditPanel.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->wQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

.field final synthetic jKb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$8;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$8;->jKb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "BusinessCardEditPanel"

    const/4 v1, 0x3

    .line 391
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyExternJob()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$8;->jKb:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$8;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object p1

    invoke-interface {p1, v3}, Lgqk;->uE(Z)Ljava/lang/String;

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$8;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->h(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111347

    .line 396
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
