.class public Lcom/tencent/wework/jni/demo/HotLoadSO;
.super Ljava/lang/Object;
.source "HotLoadSO.java"


# static fields
.field private static knm:Ldhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native testJNI()Ljava/lang/String;
.end method
