.class final Lcoa;
.super Ljava/lang/Object;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoa$a;,
        Lcoa$b;,
        Lcoa$c;
    }
.end annotation


# direct methods
.method private static a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcoa$c;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    new-instance v0, Lcoa$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcoa$c;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 151
    new-instance v0, Lcoa$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcoa$c;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    new-instance v0, Lcoa$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcoa$c;-><init>(Ljavax/crypto/Mac;)V

    return-object v0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcoa$c;ILjava/lang/Object;Lcoa$a;Landroid/os/Handler;)V
    .locals 8

    const-string v0, "android.permission.USE_FINGERPRINT"

    .line 113
    invoke-static {p0, v0}, Lcoa;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string p1, "soter: permission check failed: authenticate"

    .line 114
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcoa;->bG(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 120
    invoke-static {p1}, Lcoa;->c(Lcoa$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    move-object v4, p3

    check-cast v4, Landroid/os/CancellationSignal;

    .line 122
    invoke-static {p4}, Lcoa;->c(Lcoa$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v6

    move v5, p2

    move-object v7, p5

    .line 120
    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string p1, "soter: fingerprint manager is null in authenticate! Should never happen"

    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string p1, "soter: triggered SecurityException in authenticate! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    .line 127
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcoa$c;
    .locals 0

    .line 42
    invoke-static {p0}, Lcoa;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcoa$c;

    move-result-object p0

    return-object p0
.end method

.method public static bE(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.USE_FINGERPRINT"

    .line 52
    invoke-static {p0, v0}, Lcoa;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string v0, "soter: permission check failed: hasEnrolledFingerprints"

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcoa;->bG(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string v0, "soter: fingerprint manager is null in hasEnrolledFingerprints! Should never happen"

    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string v0, "soter: triggered SecurityException in hasEnrolledFingerprints! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static bF(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.USE_FINGERPRINT"

    .line 93
    invoke-static {p0, v0}, Lcoa;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string v0, "soter: permission check failed: isHardwareDetected"

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 98
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcoa;->bG(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string v0, "soter: fingerprint manager is null in isHardwareDetected! Should never happen"

    .line 102
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string v0, "soter: triggered SecurityException in isHardwareDetected! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    .line 106
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static bG(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    const-string v0, "fingerprint"

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method private static c(Lcoa$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .line 161
    new-instance v0, Lcoa$1;

    invoke-direct {v0, p0}, Lcoa$1;-><init>(Lcoa$a;)V

    return-object v0
.end method

.method private static c(Lcoa$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcoa$c;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcoa$c;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcoa$c;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcoa$c;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcoa$c;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcoa$c;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0

    :cond_3
    return-object v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string p1, "soter: check self permission: context is null"

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 76
    :cond_0
    invoke-static {p1}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string p1, "soter: requested permission is null or nil"

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 80
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_2

    const-string p0, "Soter.FingerprintManagerCompatApi23"

    const-string p1, "soter: below 23. directly return."

    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
