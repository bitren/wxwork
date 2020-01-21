.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$e;
.super Ldme$e;
.source "MeetingChooseHostmanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->A(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldme$e<",
        "Lggx;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic meU:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$e;->meU:Ljava/util/List;

    invoke-direct {p0, p2}, Ldme$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic dE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 74
    check-cast p1, Lggx;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$e;->e(Lggx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lggx;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 75
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p1, p1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    const-string v0, "item!!.mergeinfo.username"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
