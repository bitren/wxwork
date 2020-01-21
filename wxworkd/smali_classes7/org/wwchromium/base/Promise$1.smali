.class Lorg/wwchromium/base/Promise$1;
.super Lorg/wwchromium/base/Callback;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/Promise;->then(Lorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wwchromium/base/Promise;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Promise;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/wwchromium/base/Promise$1;->this$0:Lorg/wwchromium/base/Promise;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;)V
    .locals 2

    .line 102
    new-instance v0, Lorg/wwchromium/base/Promise$UnhandledRejectionException;

    const-string v1, "Promise was rejected without a rejection handler."

    invoke-direct {v0, v1, p1}, Lorg/wwchromium/base/Promise$UnhandledRejectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lorg/wwchromium/base/Promise$1;->onResult(Ljava/lang/Exception;)V

    return-void
.end method
