.class Lorg/wwchromium/base/Promise$2;
.super Lorg/wwchromium/base/Callback;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/Promise;->fulfillmentCallback()Lorg/wwchromium/base/Callback;
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


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Promise;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/wwchromium/base/Promise$2;->this$0:Lorg/wwchromium/base/Promise;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lorg/wwchromium/base/Promise$2;->this$0:Lorg/wwchromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/wwchromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-void
.end method
