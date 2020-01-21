.class Lgcv$2;
.super Ljava/lang/Object;
.source "TopMessageRoomMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcv;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzM:Lgcv;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgcv;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lgcv$2;->lzM:Lgcv;

    iput-object p2, p0, Lgcv$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lgcv$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
