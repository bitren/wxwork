.class final Lorg/wwchromium/base/Promise$6;
.super Lorg/wwchromium/base/Callback;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/Promise;->rejectPromiseCallback(Lorg/wwchromium/base/Promise;)Lorg/wwchromium/base/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic val$promise:Lorg/wwchromium/base/Promise;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Promise;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lorg/wwchromium/base/Promise$6;->val$promise:Lorg/wwchromium/base/Promise;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/wwchromium/base/Promise$6;->val$promise:Lorg/wwchromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/wwchromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 343
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lorg/wwchromium/base/Promise$6;->onResult(Ljava/lang/Exception;)V

    return-void
.end method
