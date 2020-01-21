.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$j;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"

# interfaces
.implements Lcom/tencent/mail/calendar/view/CalendarScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBE()V
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

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$j;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ca(J)V
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$j;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->day()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daI()I

    move-result v1

    const v2, 0x7f1125e8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 461
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$j;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->daz()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    const p1, 0x7f1125e7

    .line 464
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$j;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f1125e9

    .line 468
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 466
    :cond_3
    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
