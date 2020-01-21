.class public Lcom/tencent/wcdb/database/SQLiteCipherSpec;
.super Ljava/lang/Object;
.source "SQLiteCipherSpec.java"


# static fields
.field public static final CIPHER_AES256CBC:Ljava/lang/String; = "aes-256-cbc"

.field public static final CIPHER_DEVLOCK:Ljava/lang/String; = "devlock"

.field public static final CIPHER_XXTEA:Ljava/lang/String; = "xxtea"


# instance fields
.field public cipher:Ljava/lang/String;

.field public hmacEnabled:Z

.field public kdfIteration:I

.field public pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 79
    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 79
    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    .line 93
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    .line 94
    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    .line 95
    iget-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 96
    iget p1, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    return-void
.end method


# virtual methods
.method public setCipher(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    return-object p0
.end method

.method public setKDFIteration(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 0

    .line 118
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 0

    .line 140
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    return-object p0
.end method

.method public setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xfa0

    packed-switch p1, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported SQLCipher version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_0
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    const p1, 0xfa00

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    goto :goto_0

    .line 156
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public withHMACEnabled(Z)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    return-object p0
.end method
