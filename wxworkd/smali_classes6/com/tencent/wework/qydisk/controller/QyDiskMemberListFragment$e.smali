.class public final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$e;
.super Ldme$e;
.source "QyDiskMemberListFragment.kt"


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
        "Ldme$e<",
        "Lgpb;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mMP:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$e;->mMP:Ljava/util/List;

    invoke-direct {p0, p2}, Ldme$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(Lgpb;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 166
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p1, p1, Lgpb;->displayName:Ljava/lang/String;

    const-string v0, "item!!.displayName"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic dE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 165
    check-cast p1, Lgpb;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$e;->b(Lgpb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
