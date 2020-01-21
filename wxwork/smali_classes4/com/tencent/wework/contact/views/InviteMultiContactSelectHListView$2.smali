.class final Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$2;
.super Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;
.source "InviteMultiContactSelectHListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;
    .locals 5

    .line 135
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->isUserMobileFilterModeOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "id://%d/%d"

    const/4 v1, 0x2

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bke()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "null"

    return-object p1
.end method
