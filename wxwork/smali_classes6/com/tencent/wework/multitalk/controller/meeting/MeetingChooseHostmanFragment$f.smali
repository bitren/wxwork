.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$f;
.super Ljava/lang/Object;
.source "MeetingChooseHostmanFragment.kt"

# interfaces
.implements Ldme$d;


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
        "Ljava/lang/Object;",
        "Ldme$d<",
        "Lggx;",
        "Ldlt<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$f;->meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

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
            "Lggx;",
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

    .line 92
    new-instance p1, Ldmc;

    invoke-direct {p1, p2}, Ldmc;-><init>(Ljava/lang/String;)V

    check-cast p1, Ldlt;

    return-object p1
.end method

.method public a(Ldme$c;Ljava/lang/String;ILggx;)Ldlt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldme$c<",
            "Lggx;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lggx;",
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

    .line 94
    new-instance p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$f;->meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

    invoke-direct {p1, p2, p4}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;Lggx;)V

    check-cast p1, Ldlt;

    return-object p1
.end method

.method public synthetic b(Ldme$c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$f;->a(Ldme$c;Ljava/lang/String;I)Ldlt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ldme$c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p4, Lggx;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$f;->a(Ldme$c;Ljava/lang/String;ILggx;)Ldlt;

    move-result-object p1

    return-object p1
.end method
