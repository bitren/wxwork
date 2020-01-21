.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bDX()V
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

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 7

    .line 832
    iget v0, p1, Ldrg;->frO:I

    .line 833
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daD()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result v1

    const v2, 0x7f1125fb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026ber_list_time_fitler_all)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;ILjava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->h(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->endTime:J

    .line 836
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->h(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    move-result-object v0

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->fromTime:J

    .line 837
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->i(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    iget p1, p1, Ldrg;->frO:I

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)V

    goto/16 :goto_0

    .line 841
    :cond_0
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daE()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 842
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result v1

    const v2, 0x7f1125fd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026r_list_time_fitler_today)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;ILjava/lang/String;)V

    .line 843
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    const-wide/32 v2, 0x5265818

    add-long/2addr v2, v0

    .line 845
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {v4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->h(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iput-wide v0, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->fromTime:J

    .line 846
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->h(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    move-result-object v0

    div-long/2addr v2, v5

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->endTime:J

    .line 847
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->i(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    iget p1, p1, Ldrg;->frO:I

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)V

    goto :goto_0

    .line 851
    :cond_1
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daF()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 852
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result v1

    const v2, 0x7f1125fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026_list_time_fitler_7_days)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;ILjava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->c(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    iget p1, p1, Ldrg;->frO:I

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)V

    goto :goto_0

    .line 856
    :cond_2
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daG()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 857
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result v1

    const v2, 0x7f1125f9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026list_time_fitler_30_days)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;ILjava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->c(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    iget p1, p1, Ldrg;->frO:I

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)V

    goto :goto_0

    .line 861
    :cond_3
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daH()I

    move-result p1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->j(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
