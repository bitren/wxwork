.class Lorg/wwchromium/base/Promise$4;
.super Lorg/wwchromium/base/Callback;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/Promise;->then(Lorg/wwchromium/base/Promise$AsyncFunction;)Lorg/wwchromium/base/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wwchromium/base/Promise;

.field final synthetic val$function:Lorg/wwchromium/base/Promise$AsyncFunction;

.field final synthetic val$promise:Lorg/wwchromium/base/Promise;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Promise;Lorg/wwchromium/base/Promise$AsyncFunction;Lorg/wwchromium/base/Promise;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lorg/wwchromium/base/Promise$4;->this$0:Lorg/wwchromium/base/Promise;

    iput-object p2, p0, Lorg/wwchromium/base/Promise$4;->val$function:Lorg/wwchromium/base/Promise$AsyncFunction;

    iput-object p3, p0, Lorg/wwchromium/base/Promise$4;->val$promise:Lorg/wwchromium/base/Promise;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 221
    :try_start_0
    iget-object v0, p0, Lorg/wwchromium/base/Promise$4;->val$function:Lorg/wwchromium/base/Promise$AsyncFunction;

    invoke-interface {v0, p1}, Lorg/wwchromium/base/Promise$AsyncFunction;->apply(Ljava/lang/Object;)Lorg/wwchromium/base/Promise;

    move-result-object p1

    new-instance v0, Lorg/wwchromium/base/Promise$4$1;

    invoke-direct {v0, p0}, Lorg/wwchromium/base/Promise$4$1;-><init>(Lorg/wwchromium/base/Promise$4;)V

    iget-object v1, p0, Lorg/wwchromium/base/Promise$4;->val$promise:Lorg/wwchromium/base/Promise;

    .line 226
    invoke-static {v1}, Lorg/wwchromium/base/Promise;->access$000(Lorg/wwchromium/base/Promise;)Lorg/wwchromium/base/Callback;

    move-result-object v1

    .line 221
    invoke-virtual {p1, v0, v1}, Lorg/wwchromium/base/Promise;->then(Lorg/wwchromium/base/Callback;Lorg/wwchromium/base/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    iget-object v0, p0, Lorg/wwchromium/base/Promise$4;->val$promise:Lorg/wwchromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/wwchromium/base/Promise;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
