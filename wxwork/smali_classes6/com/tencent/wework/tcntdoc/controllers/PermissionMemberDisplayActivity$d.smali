.class final Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;
.super Ljava/lang/Object;
.source "PermissionMemberDisplayActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

.field final synthetic ntW:Lgus;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;Lgus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntW:Lgus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_7

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntW:Lgus;

    invoke-virtual {p1}, Lgus;->getItemType()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etP()[J

    move-result-object p1

    if-eqz p1, :cond_4

    .line 265
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 266
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v4, p1, v3

    .line 242
    iget-object v6, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntW:Lgus;

    invoke-virtual {v6}, Lgus;->getVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_12

    if-nez p2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->M([J)V

    goto/16 :goto_6

    .line 246
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntW:Lgus;

    invoke-virtual {p1}, Lgus;->getItemType()I

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etQ()[J

    move-result-object p1

    if-eqz p1, :cond_a

    .line 268
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 269
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    aget-wide v4, p1, v3

    .line 247
    iget-object v6, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntW:Lgus;

    invoke-virtual {v6}, Lgus;->getVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 270
    :cond_9
    check-cast p2, Ljava/util/List;

    .line 249
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_12

    if-nez p2, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->N([J)V

    goto :goto_6

    .line 251
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntW:Lgus;

    invoke-virtual {p1}, Lgus;->getItemType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_12

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etR()[J

    move-result-object p1

    if-eqz p1, :cond_10

    .line 271
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 272
    array-length v2, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_f

    aget-wide v4, p1, v3

    .line 252
    iget-object v6, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntW:Lgus;

    invoke-virtual {v6}, Lgus;->getVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 273
    :cond_f
    check-cast p2, Ljava/util/List;

    .line 254
    :cond_10
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_12

    if-nez p2, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->O([J)V

    .line 257
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;)V

    :goto_7
    return-void
.end method
