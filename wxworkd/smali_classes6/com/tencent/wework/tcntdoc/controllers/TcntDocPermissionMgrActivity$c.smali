.class public final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "TcntDocPermissionMgrActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->selectMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    .line 513
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;

    if-eqz p2, :cond_2

    .line 514
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const/4 v3, 0x0

    new-array v4, v3, [J

    invoke-static {v2, v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V

    .line 519
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    new-array v4, v3, [J

    invoke-static {v2, v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V

    .line 520
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    new-array v4, v3, [J

    invoke-static {v2, v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V

    .line 522
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "select doc members"

    aput-object v5, v4, v3

    aput-object p3, v4, p1

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 844
    array-length p1, p3

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v2, p3, v3

    .line 524
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 527
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/tencent/wework/msg/api/IConversation;->getRemoteId(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 525
    :pswitch_1
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 526
    :pswitch_2
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p2

    const-string p3, "Longs.toArray(selectedDepsList)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V

    .line 532
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p2

    const-string p3, "Longs.toArray(selectedUsersList)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V

    .line 533
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p2

    const-string p3, "Longs.toArray(selectedConv)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->l(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    .line 536
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->f(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
