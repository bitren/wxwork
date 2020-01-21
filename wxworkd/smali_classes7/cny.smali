.class public Lcny;
.super Ljava/lang/Object;
.source "SoterCore.java"

# interfaces
.implements Lcod;


# static fields
.field private static dEe:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aqV()Z
    .locals 6

    .line 89
    sget-boolean v0, Lcny;->dEe:Z

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcny;->setUp()V

    .line 92
    :cond_0
    invoke-static {}, Lcoj;->ari()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Soter.SoterCore"

    const-string v2, "hy: the device has already triggered OOM. mark as not support"

    .line 93
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 96
    :cond_1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Soter.SoterCore"

    const-string v2, "soter: no provider supported"

    .line 98
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 101
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const-string v5, "SoterKeyStore"

    .line 102
    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Soter.SoterCore"

    const-string v2, "soter: found soter provider"

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "Soter.SoterCore"

    const-string v2, "soter: soter provider not found"

    .line 107
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static aqW()Lcoh;
    .locals 7

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: start generate ask"

    const/4 v2, 0x0

    .line 116
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 119
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "RSA"

    const-string v3, "SoterKeyStore"

    .line 121
    invoke-static {v1, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v4

    invoke-virtual {v4}, Lcog;->arf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".addcounter.auto_signed_when_get_pubkey_attk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcoc;->L(Ljava/lang/String;I)Lcoc;

    move-result-object v3

    const-string v4, "SHA-256"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcoc;->k([Ljava/lang/String;)Lcoc;

    move-result-object v3

    const-string v4, "PSS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcoc;->l([Ljava/lang/String;)Lcoc;

    move-result-object v3

    invoke-virtual {v3}, Lcoc;->ard()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    invoke-static {}, Lcoi;->arg()J

    move-result-wide v3

    .line 128
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 129
    invoke-static {v3, v4}, Lcoi;->dT(J)J

    move-result-wide v3

    const-string v1, "Soter.SoterCore"

    const-string v5, "soter: generate successfully. cost: %d ms"

    const/4 v6, 0x1

    .line 130
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v1, Lcoh;

    invoke-direct {v1, v2}, Lcoh;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Soter.SoterCore"

    const-string v2, "soter: out of memory when generate ASK!! maybe no attk inside"

    .line 137
    invoke-static {v1, v0, v2}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcoj;->arh()V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "Soter.SoterCore"

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "soter: generateAppGlobalSecureKey "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Soter.SoterCore"

    const-string v3, "soter: generateAppGlobalSecureKey error"

    .line 134
    invoke-static {v2, v1, v3}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    new-instance v2, Lcoh;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcoh;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: not support soter"

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    new-instance v0, Lcoh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcoh;-><init>(I)V

    return-object v0
.end method

.method public static aqX()Lcoh;
    .locals 5

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: start remove app global secure key"

    const/4 v2, 0x0

    .line 151
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "SoterKeyStore"

    .line 154
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 156
    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v1

    invoke-virtual {v1}, Lcog;->arf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcoh;

    invoke-direct {v0, v2}, Lcoh;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Soter.SoterCore"

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: removeAppGlobalSecureKey "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance v1, Lcoh;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcoh;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: not support soter"

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcoh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcoh;-><init>(I)V

    return-object v0
.end method

.method public static aqY()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 174
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 176
    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v2

    invoke-virtual {v2}, Lcog;->arf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Soter.SoterCore"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static aqZ()Z
    .locals 1

    .line 189
    invoke-static {}, Lcny;->aqY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcny;->ara()Lcok;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ara()Lcok;
    .locals 6

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: start get app global secure key pub"

    const/4 v2, 0x0

    .line 197
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "SoterKeyStore"

    .line 201
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v3

    invoke-virtual {v3}, Lcog;->arf()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from_soter_ui"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcny;->bt([B)Lcok;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Soter.SoterCore"

    const-string v3, "soter: key can not be retrieved"

    .line 208
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "Soter.SoterCore"

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "soter: cast error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    const-string v2, "Soter.SoterCore"

    const-string v3, "soter: out of memory when getting ask!! maybe no attk inside"

    .line 217
    invoke-static {v2, v0, v3}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcoj;->arh()V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "Soter.SoterCore"

    const-string v3, "soter: error when get ask"

    .line 215
    invoke-static {v2, v0, v3}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Soter.SoterCore"

    const-string v3, "soter: not support soter"

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static arb()Ljava/lang/String;
    .locals 4

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<deviceinfo>"

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<MANUFACTURER name=\""

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<MODEL name=\""

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VERSION_RELEASE name=\""

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VERSION_INCREMENTAL name=\""

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<DISPLAY name=\""

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>"

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Soter.SoterCore"

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soter: getFingerprint  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bA(Landroid/content/Context;)Z
    .locals 0

    .line 550
    invoke-static {p0}, Lcnz;->bD(Landroid/content/Context;)Lcnz;

    move-result-object p0

    invoke-virtual {p0}, Lcnz;->isHardwareDetected()Z

    move-result p0

    return p0
.end method

.method public static bB(Landroid/content/Context;)Z
    .locals 0

    .line 559
    invoke-static {p0}, Lcnz;->bD(Landroid/content/Context;)Lcnz;

    move-result-object p0

    invoke-virtual {p0}, Lcnz;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method

.method public static bC(Landroid/content/Context;)Z
    .locals 1

    .line 567
    invoke-static {p0}, Lcob;->bN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcob;->bM(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static br([B)Lcol;
    .locals 7

    .line 461
    invoke-static {p0}, Lcoi;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.SoterCore"

    const-string v0, "origin is null or nil. abort"

    .line 462
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 465
    :cond_0
    array-length v0, p0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: length not correct 1"

    .line 466
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 469
    :cond_1
    new-array v0, v3, [B

    .line 470
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    invoke-static {v0}, Lcny;->bs([B)I

    move-result v0

    const-string v4, "Soter"

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsed raw length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, 0x100000

    if-le v0, v4, :cond_2

    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: too large signature result!"

    .line 474
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 478
    :cond_2
    new-array v4, v0, [B

    .line 479
    array-length v5, p0

    add-int/lit8 v6, v0, 0x4

    if-gt v5, v6, :cond_3

    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: length not correct 2"

    .line 480
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 483
    :cond_3
    invoke-static {p0, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcol;->jM(Ljava/lang/String;)Lcol;

    move-result-object v0

    .line 485
    array-length v1, p0

    sub-int/2addr v1, v6

    const-string v3, "Soter.SoterCore"

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "soter: signature length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    new-array v3, v1, [B

    .line 488
    invoke-static {p0, v6, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    .line 490
    invoke-static {v3, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcol;->setSignature(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private static bs([B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 501
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 502
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static bt([B)Lcok;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Soter.SoterCore"

    const-string v2, "soter: raw data is null"

    .line 511
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 514
    :cond_0
    array-length v2, p0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    const-string v2, "Soter.SoterCore"

    const-string v4, "soter: raw data length smaller than RAW_LENGTH_PREFIX"

    .line 515
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_1
    new-array v2, v3, [B

    .line 518
    invoke-static {p0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    invoke-static {v2}, Lcny;->bs([B)I

    move-result v2

    const-string v4, "Soter.SoterCore"

    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "soter: parsed raw length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, 0x100000

    if-le v2, v4, :cond_2

    const-string p0, "Soter.SoterCore"

    const-string v2, "soter: too large json result!"

    .line 522
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 525
    :cond_2
    new-array v4, v2, [B

    .line 526
    array-length v5, p0

    add-int/lit8 v6, v2, 0x4

    if-gt v5, v6, :cond_3

    const-string p0, "Soter.SoterCore"

    const-string v2, "length not correct 2"

    .line 527
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 530
    :cond_3
    invoke-static {p0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Soter.SoterCore"

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: to convert json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    new-instance v2, Lcok;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    array-length v0, p0

    sub-int/2addr v0, v6

    const-string v3, "Soter.SoterCore"

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "soter: signature length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    new-array v3, v0, [B

    .line 539
    invoke-static {p0, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x2

    .line 540
    invoke-static {v3, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcok;->setSignature(Ljava/lang/String;)V

    return-object v2
.end method

.method public static jE(Ljava/lang/String;)Lcoh;
    .locals 7

    .line 232
    invoke-static {p0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: auth key name is null or nil. abort."

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance p0, Lcoh;

    const-string v0, "no authKeyName"

    invoke-direct {p0, v1, v0}, Lcoh;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 236
    :cond_0
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 238
    :try_start_0
    invoke-static {}, Lcny;->aqY()Z

    move-result v3

    if-nez v3, :cond_1

    .line 239
    new-instance p0, Lcoh;

    const/4 v1, 0x3

    const-string v3, "app secure key not exist"

    invoke-direct {p0, v1, v3}, Lcoh;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    const-string v3, "AndroidKeyStore"

    .line 241
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    .line 242
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "RSA"

    const-string v4, "SoterKeyStore"

    .line 243
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".addcounter.auto_signed_when_get_pubkey(%s).secmsg_and_counter_signed_when_sign"

    new-array v5, v1, [Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v6

    invoke-virtual {v6}, Lcog;->arf()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    .line 245
    invoke-static {p0, v4}, Lcoc;->L(Ljava/lang/String;I)Lcoc;

    move-result-object p0

    const-string v4, "SHA-256"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual {p0, v4}, Lcoc;->k([Ljava/lang/String;)Lcoc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcoc;->dn(Z)Lcoc;

    move-result-object p0

    const-string v4, "PSS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {p0, v4}, Lcoc;->l([Ljava/lang/String;)Lcoc;

    move-result-object p0

    invoke-virtual {p0}, Lcoc;->ard()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    .line 249
    invoke-virtual {v3, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 250
    invoke-static {}, Lcoi;->arg()J

    move-result-wide v4

    .line 251
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 252
    invoke-static {v4, v5}, Lcoi;->dT(J)J

    move-result-wide v3

    const-string p0, "Soter.SoterCore"

    const-string v5, "soter: generate successfully, cost: %d ms"

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v5, v1}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance p0, Lcoh;

    invoke-direct {p0, v2}, Lcoh;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "Soter.SoterCore"

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: cause exception. maybe reflection exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v1, Lcoh;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcoh;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: out of memory when generate AuthKey!! maybe no attk inside"

    .line 263
    invoke-static {v0, p0, v1}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcoj;->arh()V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "Soter.SoterCore"

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: generate auth key failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v1, Lcoh;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcoh;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: not support soter"

    .line 267
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :goto_0
    new-instance p0, Lcoh;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcoh;-><init>(I)V

    return-object p0
.end method

.method public static jF(Ljava/lang/String;)Z
    .locals 4

    .line 312
    invoke-static {p0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: authkey name not correct"

    .line 313
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 317
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    .line 318
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 319
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    const-string v0, "Soter.SoterCore"

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soter: hasAppGlobalSecureKey exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static jG(Ljava/lang/String;)Lcok;
    .locals 5

    .line 367
    invoke-static {p0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: auth key name is null or nil. abort."

    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 371
    :cond_0
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "SoterKeyStore"

    .line 374
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "from_soter_ui"

    .line 377
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 379
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcny;->bt([B)Lcok;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: key can not be retrieved"

    .line 381
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "Soter.SoterCore"

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: cast error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: out of memory when getAuthKeyModel!! maybe no attk inside"

    .line 390
    invoke-static {v0, p0, v1}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcoj;->arh()V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: error in get auth key model"

    .line 388
    invoke-static {v0, p0, v1}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: not support soter AndroidKeyStore"

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public static jH(Ljava/lang/String;)Ljava/security/Signature;
    .locals 5

    .line 406
    invoke-static {p0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: auth key name is null or nil. abort."

    .line 407
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 410
    :cond_0
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    :try_start_0
    invoke-static {p0}, Lcny;->jI(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: out of memory when getAuthInitAndSign!! maybe no attk inside"

    .line 421
    invoke-static {v0, p0, v1}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcoj;->arh()V

    return-object v2

    :catch_1
    move-exception p0

    const-string v0, "Soter.SoterCore"

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: exception when getSignatureResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: exception when getSignatureResult"

    .line 418
    invoke-static {v0, p0, v1}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2

    :catch_2
    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: key invalid. Advice remove the key"

    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: not support soterAndroidKeyStore"

    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private static jI(Ljava/lang/String;)Ljava/security/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .line 438
    invoke-static {p0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: auth key name is null or nil. abort."

    .line 439
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "SHA256withRSA/PSS"

    const-string v3, "AndroidKeyStoreBCWorkaround"

    .line 442
    invoke-static {v0, v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    const-string v3, "SoterKeyStore"

    .line 443
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 444
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 445
    invoke-virtual {v3, p0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz p0, :cond_1

    .line 447
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v0

    :cond_1
    const-string p0, "Soter.SoterCore"

    const-string v0, "soter: entry not exists"

    .line 450
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static q(Ljava/lang/String;Z)Lcoh;
    .locals 4

    .line 279
    invoke-static {p0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.SoterCore"

    const-string p1, "soter: auth key name is null or nil. abort."

    .line 280
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance p0, Lcoh;

    const/4 p1, 0x1

    const-string v0, "no authKeyName"

    invoke-direct {p0, p1, v0}, Lcoh;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "Soter.SoterCore"

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soter: start remove key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "SoterKeyStore"

    .line 286
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    .line 287
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 288
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p0, "Soter.SoterCore"

    const-string p1, "soter: auto delete ask"

    .line 290
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lcny;->aqY()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 292
    invoke-static {}, Lcny;->aqX()Lcoh;

    .line 295
    :cond_1
    new-instance p0, Lcoh;

    invoke-direct {p0, v1}, Lcoh;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Soter.SoterCore"

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: removeAuthKey "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance p1, Lcoh;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcoh;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    const-string p0, "Soter.SoterCore"

    const-string p1, "soter: not support soter"

    .line 301
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    new-instance p0, Lcoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcoh;-><init>(I)V

    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: checking key valid: auth key name: %s, autoDelIfNotValid: %b "

    const/4 v2, 0x2

    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {p0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Soter.SoterCore"

    const-string p1, "soter: checking key valid: authkey name not correct"

    .line 336
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 340
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcny;->jI(Ljava/lang/String;)Ljava/security/Signature;

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: key valid"

    .line 341
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    const-string p1, "Soter.SoterCore"

    const-string v0, "soter: out of memory when isAuthKeyValid!! maybe no attk inside"

    .line 354
    invoke-static {p1, p0, v0}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcoj;->arh()V

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Soter.SoterCore"

    const-string v0, "soter: occurs other exceptions: %s"

    .line 350
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Soter.SoterCore"

    const-string v0, "soter: occurs other exceptions"

    .line 351
    invoke-static {p1, p0, v0}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v3

    :catch_2
    nop

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: key invalid."

    .line 344
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 346
    invoke-static {p0, v3}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    :cond_1
    return v3
.end method

.method public static setUp()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.security.keystore.SoterKeyStoreProvider"

    .line 66
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "install"

    .line 67
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 69
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "Soter.SoterCore"

    const-string v3, "soter: InvocationTargetException"

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v2, "Soter.SoterCore"

    const-string v3, "soter: cannot access"

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    const-string v2, "Soter.SoterCore"

    const-string v3, "soter: function not found"

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    const-string v2, "Soter.SoterCore"

    const-string v3, "soter: no SoterProvider found"

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    sput-boolean v1, Lcny;->dEe:Z

    return-void

    :goto_1
    sput-boolean v1, Lcny;->dEe:Z

    throw v0
.end method
