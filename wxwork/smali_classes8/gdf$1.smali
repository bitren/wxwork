.class Lgdf$1;
.super Ljava/lang/Object;
.source "VoteCardMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdf;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAa:Lgdf;

.field final synthetic lzZ:Lcom/tencent/wework/vote/api/Vote;


# direct methods
.method constructor <init>(Lgdf;Lcom/tencent/wework/vote/api/Vote;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lgdf$1;->lAa:Lgdf;

    iput-object p2, p0, Lgdf$1;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1133bd    # 1.930067E38f

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lgdf$1;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/Vote;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v2, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p2, p0, Lgdf$1;->lAa:Lgdf;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgdf;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lgdf$1;->lAa:Lgdf;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lgdf$1;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/Vote;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v2, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgdf;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
