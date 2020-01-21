.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListFragment.kt"

# interfaces
.implements Lflr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZL:Lcom/tencent/wework/common/views/ContactListItemView;

.field final synthetic ker:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/ContactListItemView;",
            ")V"
        }
    .end annotation

    .line 997
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;->ker:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 999
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;->ker:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1000
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 1001
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setDetailForTag(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 1004
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 1005
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setDetailForTag(Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    return-void
.end method
