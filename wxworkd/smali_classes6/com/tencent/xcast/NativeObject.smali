.class public abstract Lcom/tencent/xcast/NativeObject;
.super Ljava/lang/Object;
.source "NativeObject.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private native:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeRelease()V
.end method


# virtual methods
.method protected final getNative()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/tencent/xcast/NativeObject;->native:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/xcast/NativeObject;->nativeRelease()V

    return-void
.end method

.method protected final setNative(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/tencent/xcast/NativeObject;->native:J

    return-void
.end method
