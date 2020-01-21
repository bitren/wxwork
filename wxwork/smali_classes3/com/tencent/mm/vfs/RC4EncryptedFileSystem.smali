.class public Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;
.super Lcom/tencent/mm/vfs/FileBasedFileSystem;
.source "RC4EncryptedFileSystem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RC4EncryptedFileSystem"

.field private static final VERSION:I = 0x1


# instance fields
.field private final mId:Ljava/lang/String;

.field private volatile mKey:Ljava/security/Key;

.field private final mKeyGen:Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

.field private final mRegenerateFree:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/VFSUtils;->checkFileSystemVersion(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->getKeyGenerator()Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKeyGen:Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mId:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKeyGen:Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager;->staticEnvironment()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;->generate(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKey:Ljava/security/Key;

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKey:Ljava/security/Key;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mRegenerateFree:Z

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set global generator by calling setGlobalKeyGenerator(...) before initializing FileSystem objects."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->getKeyGenerator()Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKeyGen:Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mId:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKeyGen:Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

    if-eqz p1, :cond_1

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/vfs/FileSystemManager;->staticEnvironment()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;->generate(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKey:Ljava/security/Key;

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKey:Ljava/security/Key;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mRegenerateFree:Z

    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Set global generator by calling setKeyGenerator(...) before initializing FileSystem objects."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public configure(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->configure(Ljava/util/Map;)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mRegenerateFree:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKeyGen:Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;->generate(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKey:Ljava/security/Key;

    :cond_0
    return-void
.end method

.method public openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKey:Ljava/security/Key;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string p1, "RC4"

    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x2

    .line 81
    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 83
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize cipher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    .line 76
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Key is not initialized."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mKey:Ljava/security/Key;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string p1, "RC4"

    .line 110
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 113
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 114
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p2, v0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize cipher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    .line 106
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 101
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot open files for writing on read-only file systems"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Key is not initialized."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RC4FS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->getBasePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", read-only"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p2, 0x1

    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object p2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
