.class public Lfye$a;
.super Ljava/lang/Object;
.source "ConversationItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lfye;)I
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    if-nez p2, :cond_2

    return v1

    .line 641
    :cond_2
    invoke-virtual {p1}, Lfye;->dzB()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 643
    :cond_3
    invoke-virtual {p2}, Lfye;->dzB()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    .line 645
    :cond_4
    invoke-virtual {p1}, Lfye;->ddk()Z

    move-result v2

    invoke-virtual {p2}, Lfye;->ddk()Z

    move-result v3

    if-ne v2, v3, :cond_6

    .line 646
    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 647
    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->GetSortTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->GetSortTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lduo;->compare(JJ)I

    move-result p1

    return p1

    .line 649
    :cond_5
    invoke-virtual {p2}, Lfye;->ddl()J

    move-result-wide v0

    invoke-virtual {p1}, Lfye;->ddl()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lduo;->compare(JJ)I

    move-result p1

    return p1

    .line 652
    :cond_6
    invoke-virtual {p1}, Lfye;->ddk()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    :cond_7
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 630
    check-cast p1, Lfye;

    check-cast p2, Lfye;

    invoke-virtual {p0, p1, p2}, Lfye$a;->a(Lfye;Lfye;)I

    move-result p1

    return p1
.end method
