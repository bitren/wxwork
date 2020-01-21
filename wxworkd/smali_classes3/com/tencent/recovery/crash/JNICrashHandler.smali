.class public Lcom/tencent/recovery/crash/JNICrashHandler;
.super Ljava/lang/Object;
.source "JNICrashHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Recovery.JNICrashHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onCrash()V
    .locals 3

    const-string v0, "Recovery.JNICrashHandler"

    const-string/jumbo v1, "onCrash"

    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lclk;->apV()V

    return-void
.end method

.method public static native testSignal(I)V
.end method
