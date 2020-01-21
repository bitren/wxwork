.class public Ldpu;
.super Ljava/lang/Object;
.source "AccountEngine.java"


# static fields
.field private static TAG:Ljava/lang/String; = "AccountEngine"

.field private static csd:Ljava/lang/String; = "0"

.field private static foS:I = 0x0

.field private static foT:Ljava/lang/String; = "0"

.field private static foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

.field private static foV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;)V
    .locals 0

    .line 76
    sput-object p0, Ldpu;->foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    return-void
.end method

.method public static aXV()Z
    .locals 1

    .line 43
    sget v0, Ldpu;->foS:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static aXW()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Ldpu;->foV:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ldpu;->foV:Landroid/util/SparseArray;

    .line 62
    sget-object v0, Ldpu;->foV:Landroid/util/SparseArray;

    invoke-static {v0}, Ldpv;->f(Landroid/util/SparseArray;)V

    .line 64
    :cond_0
    sget-object v0, Ldpu;->foV:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static aXX()Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;
    .locals 1

    .line 80
    sget-object v0, Ldpu;->foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    return-object v0
.end method

.method public static awk()I
    .locals 4

    .line 19
    sget-object v0, Ldpu;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getUuid: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Ldpu;->foS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget v0, Ldpu;->foS:I

    return v0
.end method

.method public static e(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    sput-object p0, Ldpu;->foV:Landroid/util/SparseArray;

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Ldpu;->csd:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhone()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Ldpu;->foT:Ljava/lang/String;

    return-object v0
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    .line 40
    sput-object p0, Ldpu;->csd:Ljava/lang/String;

    return-void
.end method

.method public static setPhone(Ljava/lang/String;)V
    .locals 0

    .line 32
    sput-object p0, Ldpu;->foT:Ljava/lang/String;

    return-void
.end method

.method public static vI(I)V
    .locals 0

    .line 24
    sput p0, Ldpu;->foS:I

    return-void
.end method

.method public static vJ(I)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Ldpu;->aXW()Landroid/util/SparseArray;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
