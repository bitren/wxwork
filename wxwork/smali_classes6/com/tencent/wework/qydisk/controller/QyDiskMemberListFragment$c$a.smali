.class public final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$a;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Lgpb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mMF:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

.field final synthetic mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$a;->mMF:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$a;->mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILgpb;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$a;->mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$a;->mMF:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    :cond_0
    return-void
.end method
