.class public Lcnz$d;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final dEj:Ljava/security/Signature;

.field private final dEk:Ljavax/crypto/Cipher;

.field private final dEl:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcnz$d;->dEj:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcnz$d;->dEk:Ljavax/crypto/Cipher;

    .line 116
    iput-object p1, p0, Lcnz$d;->dEl:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcnz$d;->dEk:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcnz$d;->dEj:Ljava/security/Signature;

    .line 123
    iput-object p1, p0, Lcnz$d;->dEl:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcnz$d;->dEl:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcnz$d;->dEk:Ljavax/crypto/Cipher;

    .line 129
    iput-object p1, p0, Lcnz$d;->dEj:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 147
    iget-object v0, p0, Lcnz$d;->dEk:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 1

    .line 156
    iget-object v0, p0, Lcnz$d;->dEl:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 1

    .line 138
    iget-object v0, p0, Lcnz$d;->dEj:Ljava/security/Signature;

    return-object v0
.end method
