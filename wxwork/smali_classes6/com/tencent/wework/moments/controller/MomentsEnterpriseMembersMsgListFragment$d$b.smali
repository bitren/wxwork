.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$b;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGc:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$b;->kGc:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$b;->kGc:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFI:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$b;->kGc:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$b;->kGc:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$b;->kGc:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->dispatcherVid:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
