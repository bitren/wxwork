.class public final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$f;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Ldme$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lgpg;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldme$d<",
        "Lgpb;",
        "Ldlt<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$f;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldme$c;Ljava/lang/String;I)Ldlt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldme$c<",
            "Lgpb;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p3, "list"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "index"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$b;

    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$f;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-direct {p1, p3, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$b;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Ljava/lang/String;)V

    check-cast p1, Ldlt;

    return-object p1
.end method

.method public a(Ldme$c;Ljava/lang/String;ILgpb;)Ldlt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldme$c<",
            "Lgpb;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lgpb;",
            ")",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p3, "list"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "index"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$f;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    new-instance p3, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {p4}, Lgpb;->egi()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p3, p4, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;-><init>(Lgpb;II)V

    invoke-direct {p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    check-cast p1, Ldlt;

    return-object p1
.end method

.method public synthetic b(Ldme$c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$f;->a(Ldme$c;Ljava/lang/String;I)Ldlt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ldme$c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p4, Lgpb;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$f;->a(Ldme$c;Ljava/lang/String;ILgpb;)Ldlt;

    move-result-object p1

    return-object p1
.end method
