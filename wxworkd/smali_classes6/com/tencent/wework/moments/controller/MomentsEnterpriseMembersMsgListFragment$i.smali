.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"

# interfaces
.implements Lcom/tencent/mail/calendar/view/CalendarScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILbvp;Landroid/view/View;)V
    .locals 2

    const-string v0, "day"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object p4, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {p4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->d(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Lbvx;

    move-result-object p4

    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result v0

    invoke-virtual {p4, p1, p2, v0}, Lbvx;->S(III)V

    .line 436
    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result p3

    invoke-static {p1, p2, p3}, Lbnc;->K(III)J

    move-result-wide p1

    .line 437
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->day()I

    move-result p3

    sget-object p4, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {p4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daI()I

    move-result p4

    if-ne p3, p4, :cond_0

    .line 438
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->jy(J)V

    .line 439
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    sget-object p4, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {p4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daI()I

    move-result p4

    invoke-static {p3, p1, p2, p4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;JI)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->day()I

    move-result p3

    sget-object p4, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {p4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daJ()I

    move-result p4

    if-ne p3, p4, :cond_1

    .line 441
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    const-wide/32 v0, 0x5265818

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->jz(J)V

    .line 442
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    sget-object p4, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {p4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daJ()I

    move-result p4

    invoke-static {p3, p1, p2, p4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lbvp;Landroid/view/View;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(IILbvp;Landroid/view/View;)V
    .locals 0

    const-string p1, "day"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bJ(II)V
    .locals 0

    .line 447
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->e(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    return-void
.end method
