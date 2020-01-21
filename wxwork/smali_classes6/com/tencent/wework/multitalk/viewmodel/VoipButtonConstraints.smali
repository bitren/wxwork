.class public Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;
.super Ljava/lang/Object;
.source "VoipButtonConstraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;
    }
.end annotation


# instance fields
.field private msE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->msE:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lgho;)Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;
    .locals 7

    .line 48
    instance-of v0, p1, Lgia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lghx;

    if-eqz v0, :cond_1

    const/high16 v0, 0x1000000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Lgho;->dXy()Z

    move-result v2

    const/high16 v3, 0x10000

    if-eqz v2, :cond_2

    const/high16 v2, 0x100000

    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p1}, Lgho;->dXx()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x200000

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-interface {p1}, Lgho;->isMultiTalkType()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v3, 0x20000

    .line 66
    :cond_4
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSF()Lgfq;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lgfq;->dSA()Ljava/lang/Class;

    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lgfq;->bF(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v4, v5}, Lgfq;->bE(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, 0x2

    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v4, v5}, Lgfq;->bD(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 76
    :goto_2
    invoke-interface {p1}, Lgho;->dXw()Lchp;

    move-result-object p1

    invoke-interface {p1}, Lchp;->ajG()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    :cond_8
    or-int p1, v0, v3

    or-int/2addr p1, v2

    or-int/2addr p1, v4

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->msE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    if-eqz v0, :cond_9

    return-object v0

    .line 86
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->msE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->msE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_a

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->msE:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    return-object p1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_b
    sget-object p1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->UNKNOWN:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    return-object p1
.end method

.method public a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->msE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
