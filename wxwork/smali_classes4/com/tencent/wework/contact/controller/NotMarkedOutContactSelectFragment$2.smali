.class Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$2;
.super Ljava/lang/Object;
.source "NotMarkedOutContactSelectFragment.java"

# interfaces
.implements Lele$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$2;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 6

    const-string p1, "NotMarkedOutContactSelectFragment"

    const/4 v0, 0x3

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onHeaderRightButtonClick()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    if-nez p3, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    return-void

    .line 208
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/16 v0, -0x45c

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$2;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    check-cast p1, Lemn;

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lemn;->gy(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$2;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    move-object v0, p1

    check-cast v0, Lemn;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$2;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v5, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual/range {v0 .. v5}, Lemn;->a(Ljava/util/Set;JZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    goto :goto_1

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$2;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    move-object v0, p1

    check-cast v0, Lemn;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v2

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$2;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v5, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual/range {v0 .. v5}, Lemn;->a(Ljava/util/Set;JZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    :cond_3
    :goto_1
    return-void
.end method
