.class public Lorg/wwchromium/base/Promise$UnhandledRejectionException;
.super Ljava/lang/RuntimeException;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wwchromium/base/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnhandledRejectionException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
