.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;->ker:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 989
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;->ker:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNB()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 990
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;->ker:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;->ker:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;Lcom/tencent/wework/common/views/ContactListItemView;)V

    goto :goto_1

    .line 993
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;->ker:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;->ker:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;->gZL:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;Lcom/tencent/wework/common/views/ContactListItemView;)V

    :goto_1
    return-void
.end method
