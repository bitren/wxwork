.class public final Lgee$a;
.super Ljava/lang/Object;
.source "MessageListPicTxtMessageContentItemViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lgee$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dLC()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lgee;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lgee;->dLB()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lgee;->lDP:Lgee$a;

    invoke-virtual {v0}, Lgee$a;->dLC()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgee;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgee;->i(Lcom/tencent/wework/msg/api/MessageID;)V

    :cond_0
    return-void
.end method
