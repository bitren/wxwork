.class Ldfe$4;
.super Ljava/lang/Object;
.source "CloudDiskPermEntry.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfe;->a(Ldfe$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLR:Ldfe$b;

.field final synthetic eLS:Ldfe;


# direct methods
.method constructor <init>(Ldfe;Ldfe$b;)V
    .locals 0

    .line 500
    iput-object p1, p0, Ldfe$4;->eLS:Ldfe;

    iput-object p2, p0, Ldfe$4;->eLR:Ldfe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 503
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    iget-object p1, p0, Ldfe$4;->eLS:Ldfe;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-object v1, p1, Ldfe;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 509
    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldfe;->photoUrl:Ljava/lang/String;

    .line 510
    iget-object p1, p0, Ldfe$4;->eLS:Ldfe;

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldfe;->displayName:Ljava/lang/String;

    .line 511
    iget-object p1, p0, Ldfe$4;->eLS:Ldfe;

    iget-object v1, p1, Ldfe;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldfe;->eLL:Ljava/lang/String;

    .line 512
    iget-object p1, p0, Ldfe$4;->eLS:Ldfe;

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    iput-object v1, p1, Ldfe;->esJ:Ljava/lang/String;

    .line 513
    iget-object p1, p0, Ldfe$4;->eLS:Ldfe;

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    iput-wide v1, p1, Ldfe;->drv:J

    .line 515
    iget-object p1, p0, Ldfe$4;->eLS:Ldfe;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isUserActivated()Z

    move-result p2

    iput-boolean p2, p1, Ldfe;->eLN:Z

    .line 517
    iget-object p1, p0, Ldfe$4;->eLR:Ldfe$b;

    iget-object p2, p0, Ldfe$4;->eLS:Ldfe;

    invoke-interface {p1, p2}, Ldfe$b;->k(Ldfe;)V

    .line 518
    iget-object p1, p0, Ldfe$4;->eLS:Ldfe;

    invoke-static {p1}, Ldfe;->j(Ldfe;)V

    return-void

    .line 504
    :cond_1
    :goto_0
    iget-object p1, p0, Ldfe$4;->eLR:Ldfe$b;

    iget-object p2, p0, Ldfe$4;->eLS:Ldfe;

    invoke-interface {p1, p2}, Ldfe$b;->k(Ldfe;)V

    return-void
.end method
