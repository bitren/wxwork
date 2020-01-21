.class Lgpb$4;
.super Ljava/lang/Object;
.source "QyDiskPermEntry.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb;->b(Lgpb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNV:Lgpb$b;

.field final synthetic mNW:Lgpb;


# direct methods
.method constructor <init>(Lgpb;Lgpb$b;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lgpb$4;->mNW:Lgpb;

    iput-object p2, p0, Lgpb$4;->mNV:Lgpb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 428
    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lgpb$4;->mNW:Lgpb;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    iput-object v2, v0, Lgpb;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 434
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgpb;->photoUrl:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lgpb$4;->mNW:Lgpb;

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgpb;->displayName:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lgpb$4;->mNW:Lgpb;

    iget-object v2, v0, Lgpb;->displayName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgpb;->eLL:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lgpb$4;->mNW:Lgpb;

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    iput-object v2, v0, Lgpb;->esJ:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lgpb$4;->mNW:Lgpb;

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    iput-wide v2, v0, Lgpb;->drv:J

    .line 440
    iget-object v0, p0, Lgpb$4;->mNW:Lgpb;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isUserActivated()Z

    move-result p2

    iput-boolean p2, v0, Lgpb;->eLN:Z

    .line 442
    iget-object p2, p0, Lgpb$4;->mNV:Lgpb$b;

    iget-object v0, p0, Lgpb$4;->mNW:Lgpb;

    invoke-interface {p2, p1, v0}, Lgpb$b;->a(ILgpb;)V

    .line 443
    iget-object p1, p0, Lgpb$4;->mNW:Lgpb;

    invoke-static {p1}, Lgpb;->f(Lgpb;)V

    return-void

    .line 429
    :cond_1
    :goto_0
    iget-object p2, p0, Lgpb$4;->mNV:Lgpb$b;

    iget-object v0, p0, Lgpb$4;->mNW:Lgpb;

    invoke-interface {p2, p1, v0}, Lgpb$b;->a(ILgpb;)V

    return-void
.end method
