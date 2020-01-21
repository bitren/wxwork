.class public Lcom/tencent/mm/encrypt/HandleEncrypt;
.super Ljava/lang/Object;
.source "HandleEncrypt.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "encrypt"

    .line 18
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native aesDecrypt([B[B)[B
.end method

.method public static native aesEncrypt([B[B)[B
.end method
