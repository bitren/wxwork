.class Lgcu$2;
.super Ljava/lang/Object;
.source "TopMessageRoomDeleteMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcu;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzL:Lgcu;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgcu;Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lgcu$2;->lzL:Lgcu;

    iput-object p2, p0, Lgcu$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lgcu$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
