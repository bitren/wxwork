.class final Lgbx$b;
.super Ljava/lang/Object;
.source "RoomHistoryMessageItem.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbx;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lzl:Lfzs$f;

.field final synthetic lzm:Lhrb;

.field final synthetic this$0:Lgbx;


# direct methods
.method constructor <init>(Lfzs$f;Lgbx;Lhrb;)V
    .locals 0

    iput-object p1, p0, Lgbx$b;->lzl:Lfzs$f;

    iput-object p2, p0, Lgbx$b;->this$0:Lgbx;

    iput-object p3, p0, Lgbx$b;->lzm:Lhrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lgbx$b;->lzl:Lfzs$f;

    iget-object p2, p0, Lgbx$b;->lzm:Lhrb;

    invoke-interface {p2}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
