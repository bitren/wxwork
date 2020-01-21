.class Lada$1;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Laik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laik$a<",
        "Lada$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aRI:Lada;


# direct methods
.method constructor <init>(Lada;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lada$1;->aRI:Lada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic uN()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lada$1;->vw()Lada$a;

    move-result-object v0

    return-object v0
.end method

.method public vw()Lada$a;
    .locals 2

    .line 28
    :try_start_0
    new-instance v0, Lada$a;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lada$a;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
