.class public final Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "PermissionMemberDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->addMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 5

    .line 187
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;

    if-eqz p1, :cond_5

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 266
    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 194
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 197
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/tencent/wework/msg/api/IConversation;->getRemoteId(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 195
    :pswitch_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :pswitch_2
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 200
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->M([J)V

    .line 201
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->N([J)V

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->O([J)V

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
