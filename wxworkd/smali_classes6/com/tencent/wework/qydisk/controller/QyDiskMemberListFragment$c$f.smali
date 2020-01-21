.class final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$f;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->b(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$f;->mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$f;->mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$f;->mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V

    const/4 p1, 0x1

    return p1
.end method
