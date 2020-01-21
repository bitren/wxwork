.class Lcoc$c;
.super Lcoc;
.source "KeyGenParameterSpecCompatBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private dEA:[Ljava/lang/String;

.field private dEB:[Ljava/lang/String;

.field private dEC:[Ljava/lang/String;

.field private dED:[Ljava/lang/String;

.field private dEE:Z

.field private dEF:Z

.field private dEG:I

.field private final dEp:Ljava/lang/String;

.field private dEq:I

.field private dEr:I

.field private dEs:Ljava/security/spec/AlgorithmParameterSpec;

.field private dEt:Ljavax/security/auth/x500/X500Principal;

.field private dEu:Ljava/math/BigInteger;

.field private dEv:Ljava/util/Date;

.field private dEw:Ljava/util/Date;

.field private dEx:Ljava/util/Date;

.field private dEy:Ljava/util/Date;

.field private dEz:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 237
    invoke-direct {p0, p1, p2}, Lcoc;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    .line 218
    iput v0, p0, Lcoc$c;->dEr:I

    const/4 v1, 0x1

    .line 231
    iput-boolean v1, p0, Lcoc$c;->dEE:Z

    .line 233
    iput v0, p0, Lcoc$c;->dEG:I

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iput-object p1, p0, Lcoc$c;->dEp:Ljava/lang/String;

    .line 244
    iput p2, p0, Lcoc$c;->dEq:I

    return-void

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keystoreAlias must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keystoreAlias == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ard()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "android.security.keystore.KeyGenParameterSpec"

    .line 375
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x12

    .line 376
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, Ljavax/security/auth/x500/X500Principal;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-class v4, Ljava/math/BigInteger;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-class v4, Ljava/util/Date;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-class v4, Ljava/util/Date;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const-class v4, Ljava/util/Date;

    const/4 v12, 0x7

    aput-object v4, v3, v12

    const-class v4, Ljava/util/Date;

    const/16 v13, 0x8

    aput-object v4, v3, v13

    const-class v4, Ljava/util/Date;

    const/16 v14, 0x9

    aput-object v4, v3, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xa

    aput-object v4, v3, v15

    const-class v4, [Ljava/lang/String;

    const/16 v16, 0xb

    aput-object v4, v3, v16

    const-class v4, [Ljava/lang/String;

    const/16 v17, 0xc

    aput-object v4, v3, v17

    const-class v4, [Ljava/lang/String;

    const/16 v18, 0xd

    aput-object v4, v3, v18

    const-class v4, [Ljava/lang/String;

    const/16 v19, 0xe

    aput-object v4, v3, v19

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v19, 0xf

    aput-object v4, v3, v19

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x10

    aput-object v4, v3, v19

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x11

    aput-object v4, v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcoc$c;->dEp:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, v0, Lcoc$c;->dEr:I

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lcoc$c;->dEs:Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v3, v2, v7

    iget-object v3, v0, Lcoc$c;->dEt:Ljavax/security/auth/x500/X500Principal;

    aput-object v3, v2, v8

    iget-object v3, v0, Lcoc$c;->dEu:Ljava/math/BigInteger;

    aput-object v3, v2, v9

    iget-object v3, v0, Lcoc$c;->dEv:Ljava/util/Date;

    aput-object v3, v2, v10

    iget-object v3, v0, Lcoc$c;->dEw:Ljava/util/Date;

    aput-object v3, v2, v11

    iget-object v3, v0, Lcoc$c;->dEx:Ljava/util/Date;

    aput-object v3, v2, v12

    iget-object v3, v0, Lcoc$c;->dEy:Ljava/util/Date;

    aput-object v3, v2, v13

    iget-object v3, v0, Lcoc$c;->dEz:Ljava/util/Date;

    aput-object v3, v2, v14

    iget v3, v0, Lcoc$c;->dEq:I

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    iget-object v3, v0, Lcoc$c;->dEA:[Ljava/lang/String;

    aput-object v3, v2, v16

    iget-object v3, v0, Lcoc$c;->dEB:[Ljava/lang/String;

    aput-object v3, v2, v17

    iget-object v3, v0, Lcoc$c;->dEC:[Ljava/lang/String;

    aput-object v3, v2, v18

    iget-object v3, v0, Lcoc$c;->dED:[Ljava/lang/String;

    const/16 v4, 0xe

    aput-object v3, v2, v4

    iget-boolean v3, v0, Lcoc$c;->dEE:Z

    .line 410
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v2, v4

    iget-boolean v3, v0, Lcoc$c;->dEF:Z

    .line 411
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v2, v4

    iget v3, v0, Lcoc$c;->dEG:I

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v1
.end method

.method public dn(Z)Lcoc;
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcoc$c;->dEF:Z

    return-object p0
.end method

.method public varargs k([Ljava/lang/String;)Lcoc;
    .locals 0

    .line 328
    invoke-static {p1}, Lcoc$c;->m([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoc$c;->dEA:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs l([Ljava/lang/String;)Lcoc;
    .locals 0

    .line 342
    invoke-static {p1}, Lcoc$c;->m([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoc$c;->dEC:[Ljava/lang/String;

    return-object p0
.end method
