.class public Lcez;
.super Ljava/lang/Object;
.source "SecurityAppUtil.java"


# static fields
.field private static final daZ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com.qihoo360.mobilesafe"

    const-string v1, "360"

    const-string v2, "com.tencent.qqpimsecure"

    const-string v3, "qq"

    const-string v4, "com.lbe.security"

    const-string v5, "lbe"

    const-string v6, "com.anguanjia.safe"

    const-string v7, "anguanjia"

    const-string v8, "com.lenovo.safecenter"

    const-string v9, "le"

    .line 11
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcez;->daZ:[Ljava/lang/String;

    return-void
.end method

.method public static ahf()Ljava/lang/String;
    .locals 5

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    :goto_0
    sget-object v3, Lcez;->daZ:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 29
    aget-object v3, v3, v2

    .line 30
    invoke-static {v3}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    sget-object v3, Lcez;->daZ:[Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "null"

    return-object v0
.end method

.method public static ahg()Z
    .locals 1

    const-string v0, "com.lbe.security"

    .line 43
    invoke-static {v0}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ahh()Z
    .locals 1

    const-string v0, "com.tencent.qqpimsecure"

    .line 47
    invoke-static {v0}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
