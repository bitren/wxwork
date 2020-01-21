.class Lorg/wwchromium/base/Promise$3;
.super Lorg/wwchromium/base/Callback;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/Promise;->then(Lorg/wwchromium/base/Promise$Function;)Lorg/wwchromium/base/Promise;
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

.field final synthetic val$function:Lorg/wwchromium/base/Promise$Function;

.field final synthetic val$promise:Lorg/wwchromium/base/Promise;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Promise;Lorg/wwchromium/base/Promise;Lorg/wwchromium/base/Promise$Function;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lorg/wwchromium/base/Promise$3;->this$0:Lorg/wwchromium/base/Promise;

    iput-object p2, p0, Lorg/wwchromium/base/Promise$3;->val$promise:Lorg/wwchromium/base/Promise;

    iput-object p3, p0, Lorg/wwchromium/base/Promise$3;->val$function:Lorg/wwchromium/base/Promise$Function;

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

    .line 187
    :try_start_0
    iget-object v0, p0, Lorg/wwchromium/base/Promise$3;->val$promise:Lorg/wwchromium/base/Promise;

    iget-object v1, p0, Lorg/wwchromium/base/Promise$3;->val$function:Lorg/wwchromium/base/Promise$Function;

    invoke-interface {v1, p1}, Lorg/wwchromium/base/Promise$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wwchromium/base/Promise;->fulfill(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    iget-object v0, p0, Lorg/wwchromium/base/Promise$3;->val$promise:Lorg/wwchromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/wwchromium/base/Promise;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
