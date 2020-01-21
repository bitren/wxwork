.class final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c$a;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mMK:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c$a;->mMK:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c$a;->mMK:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMJ:Lgpb;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lgpb;->esJ:Ljava/lang/String;

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c$a;->mMK:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c$a;->mMK:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;

    iget-object p2, p2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMH:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c$a;->mMK:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMI:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    :cond_0
    return-void
.end method
