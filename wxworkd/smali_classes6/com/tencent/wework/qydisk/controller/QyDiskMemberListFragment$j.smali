.class final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

.field final synthetic mMT:Lgpb;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lgpb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->mMT:Lgpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 7

    .line 510
    iget v0, p1, Ldrg;->frO:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 512
    :pswitch_0
    iget v0, p1, Ldrg;->frO:I

    .line 514
    iget p1, p1, Ldrg;->frO:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->mMT:Lgpb;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lgpb;->ep(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const p1, 0x7f11164c

    const/4 v3, 0x1

    .line 516
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->mMT:Lgpb;

    iget-object v5, v5, Lgpb;->displayName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    .line 517
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 518
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 519
    new-instance p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;I)V

    move-object v6, p1

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 515
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;->mMT:Lgpb;

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lgpb;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
