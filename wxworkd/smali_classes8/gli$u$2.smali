.class Lgli$u$2;
.super Ljava/lang/Object;
.source "NameCardDetailAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgli$u;->c(Lgli$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic mxk:Lgli$u;

.field final synthetic mxl:Lgli$h;


# direct methods
.method constructor <init>(Lgli$u;JLgli$h;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lgli$u$2;->mxk:Lgli$u;

    iput-wide p2, p0, Lgli$u$2;->cAd:J

    iput-object p4, p0, Lgli$u$2;->mxl:Lgli$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 546
    array-length p1, p2

    if-eqz p1, :cond_1

    .line 547
    iget-wide v2, p0, Lgli$u$2;->cAd:J

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 548
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    :cond_0
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 562
    :cond_1
    iget-object p1, p0, Lgli$u$2;->mxk:Lgli$u;

    const p2, 0x7f091f96

    invoke-static {p1, p2}, Lgli$u;->b(Lgli$u;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1126eb

    const/4 v2, 0x2

    .line 563
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lgli$u$2;->mxl:Lgli$h;

    invoke-virtual {v1}, Lgli$h;->ebw()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p2, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
