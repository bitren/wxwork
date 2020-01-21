.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$r;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBM()V
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

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$r;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$r;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    const v1, 0x7f0904da

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yh()V

    return-void
.end method
