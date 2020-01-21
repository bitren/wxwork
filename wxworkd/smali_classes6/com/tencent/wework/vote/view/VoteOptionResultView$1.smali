.class Lcom/tencent/wework/vote/view/VoteOptionResultView$1;
.super Ljava/lang/Object;
.source "VoteOptionResultView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/view/VoteOptionResultView;->setData(Lgws;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyN:Lgws;

.field final synthetic nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/view/VoteOptionResultView;Lgws;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$1;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    iput-object p2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$1;->nyN:Lgws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$1;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$1;->nyN:Lgws;

    invoke-virtual {v0}, Lgws;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v0

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_2

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 121
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110cb7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 126
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$1;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->a(Lcom/tencent/wework/vote/view/VoteOptionResultView;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$1;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    invoke-static {p1}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->a(Lcom/tencent/wework/vote/view/VoteOptionResultView;)V

    :cond_2
    return-void
.end method
