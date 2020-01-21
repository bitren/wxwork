.class public Lcoa$c;
.super Ljava/lang/Object;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final dEj:Ljava/security/Signature;

.field private final dEk:Ljavax/crypto/Cipher;

.field private final dEl:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcoa$c;->dEj:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Lcoa$c;->dEk:Ljavax/crypto/Cipher;

    .line 198
    iput-object p1, p0, Lcoa$c;->dEl:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcoa$c;->dEk:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcoa$c;->dEj:Ljava/security/Signature;

    .line 204
    iput-object p1, p0, Lcoa$c;->dEl:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcoa$c;->dEl:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcoa$c;->dEk:Ljavax/crypto/Cipher;

    .line 210
    iput-object p1, p0, Lcoa$c;->dEj:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 214
    iget-object v0, p0, Lcoa$c;->dEk:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 1

    .line 215
    iget-object v0, p0, Lcoa$c;->dEl:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 1

    .line 213
    iget-object v0, p0, Lcoa$c;->dEj:Ljava/security/Signature;

    return-object v0
.end method
