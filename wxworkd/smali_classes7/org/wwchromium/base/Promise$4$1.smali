.class Lorg/wwchromium/base/Promise$4$1;
.super Lorg/wwchromium/base/Callback;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/Promise$4;->onResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/wwchromium/base/Promise$4;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Promise$4;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/wwchromium/base/Promise$4$1;->this$1:Lorg/wwchromium/base/Promise$4;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/wwchromium/base/Promise$4$1;->this$1:Lorg/wwchromium/base/Promise$4;

    iget-object v0, v0, Lorg/wwchromium/base/Promise$4;->val$promise:Lorg/wwchromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/wwchromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-void
.end method
