.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e$b;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGd:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e$b;->kGd:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 247
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;-><init>()V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e$b;->kGd:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 249
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFi:Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e$b;->kGd:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;I)Landroid/content/Intent;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e$b;->kGd:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
