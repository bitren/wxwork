.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$q;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bDY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$q;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 3

    .line 885
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$q;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daL()I

    move-result v1

    iget-object v2, p1, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;ILjava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$q;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->h(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    move-result-object v0

    iget p1, p1, Ldrg;->frO:I

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->type:J

    .line 887
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$q;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;Ljava/lang/String;)V

    .line 888
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$q;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->i(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    return-void
.end method
