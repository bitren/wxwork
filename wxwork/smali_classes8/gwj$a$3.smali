.class Lgwj$a$3;
.super Ljava/lang/Object;
.source "VoteListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwj$a;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxZ:Lgwj$a;

.field final synthetic nyc:Lgwz;

.field final synthetic nyf:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lgwj$a;Landroid/widget/TextView;Lgwz;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lgwj$a$3;->nxZ:Lgwj$a;

    iput-object p2, p0, Lgwj$a$3;->nyf:Landroid/widget/TextView;

    iput-object p3, p0, Lgwj$a$3;->nyc:Lgwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 159
    iget-object p1, p0, Lgwj$a$3;->nyf:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 160
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "yyyy-MM-dd"

    .line 164
    iget-object v0, p0, Lgwj$a$3;->nyc:Lgwz;

    invoke-virtual {v0}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->getCreateTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {p2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p2, p0, Lgwj$a$3;->nyf:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
