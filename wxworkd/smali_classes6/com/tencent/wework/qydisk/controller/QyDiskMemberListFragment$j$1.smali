.class final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j$1;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mMU:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;

.field final synthetic mMV:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j$1;->mMU:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;

    iput p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j$1;->mMV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 521
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j$1;->mMU:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j$1;->mMU:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;

    iget-object p2, p2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->mMT:Lgpb;

    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j$1;->mMV:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lgpb;I)V

    :cond_0
    return-void
.end method
