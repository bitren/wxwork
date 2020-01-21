.class Lfyb$1;
.super Ljava/lang/Object;
.source "CollectionOpMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyb;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnN:Lcom/tencent/wework/collect/api/Collection;

.field final synthetic lnR:Lfyb;


# direct methods
.method constructor <init>(Lfyb;Lcom/tencent/wework/collect/api/Collection;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfyb$1;->lnR:Lfyb;

    iput-object p2, p0, Lfyb$1;->lnN:Lcom/tencent/wework/collect/api/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 8

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p2, 0x7f113617

    .line 45
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    iget-object v3, p0, Lfyb$1;->lnR:Lfyb;

    invoke-virtual {v3}, Lfyb;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const v0, 0x7f110c71

    const/4 v1, 0x2

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfyb$1;->lnN:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v3}, Lcom/tencent/wework/collect/api/Collection;->aRs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v2, Lfyb$1$1;

    invoke-direct {v2, p0}, Lfyb$1$1;-><init>(Lfyb$1;)V

    sget v3, Lgfi;->mci:I

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lfyb$1;->lnN:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v4}, Lcom/tencent/wework/collect/api/Collection;->aRs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    move-object v4, p2

    .line 54
    invoke-static/range {v2 .. v7}, Ldpm;->a(Landroid/view/View$OnClickListener;ILandroid/text/SpannableStringBuilder;III)V

    .line 75
    iget-object v0, p0, Lfyb$1;->lnR:Lfyb;

    invoke-virtual {v0, p2}, Lfyb;->setContent(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p0, Lfyb$1;->lnR:Lfyb;

    invoke-virtual {p2, p1}, Lfyb;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
