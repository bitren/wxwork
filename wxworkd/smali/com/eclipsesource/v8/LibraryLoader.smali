.class Lcom/eclipsesource/v8/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field static final DELIMITER:Ljava/lang/String;

.field static final SEPARATOR:Ljava/lang/String;

.field static final SWT_LIB_DIR:Ljava/lang/String; = ".j2v8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 26
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/LibraryLoader;->DELIMITER:Ljava/lang/String;

    const-string v0, "file.separator"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static chmod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 147
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chmod"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static computeLibraryFullName()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOSFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static computeLibraryShortName()Ljava/lang/String;
    .locals 4

    const-string v0, "j2v8"

    .line 32
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOS()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getArchSuffix()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 7

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 110
    :cond_0
    const-class v4, Lcom/eclipsesource/v8/LibraryLoader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    const/16 v4, 0x1000

    .line 114
    :try_start_1
    new-array v4, v4, [B

    .line 115
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :goto_0
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    .line 117
    invoke-virtual {v5, v4, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 120
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string v2, "755"

    .line 121
    invoke-static {v2, p0}, Lcom/eclipsesource/v8/LibraryLoader;->chmod(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p0, p2}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_4

    return v1

    :catch_0
    move-object v2, v5

    goto :goto_1

    :catch_1
    move-object p1, v2

    const/4 v1, 0x0

    :catch_2
    :goto_1
    if-eqz v2, :cond_2

    .line 129
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    if-eqz p1, :cond_3

    .line 135
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    return v3
.end method

.method static getArchSuffix()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "os.arch"

    .line 181
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "i686"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "x86"

    return-object v0

    :cond_0
    const-string v1, "amd64"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "x86_64"

    return-object v0

    :cond_1
    const-string/jumbo v1, "nacl"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "armv7l"

    return-object v0

    :cond_2
    const-string v1, "aarch64"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "armv7l"

    return-object v0

    :cond_3
    return-object v0
.end method

.method static getOS()Ljava/lang/String;
    .locals 3

    .line 208
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "win32"

    return-object v0

    .line 210
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isMac()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "macosx"

    return-object v0

    .line 212
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "linux"

    return-object v0

    .line 214
    :cond_2
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android"

    return-object v0

    .line 217
    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported platform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getOSFileExtension()Ljava/lang/String;
    .locals 3

    .line 195
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dll"

    return-object v0

    .line 197
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isMac()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dylib"

    return-object v0

    .line 199
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "so"

    return-object v0

    .line 201
    :cond_2
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isNativeClient()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "so"

    return-object v0

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported platform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getOsName()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.specification.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static isAndroid()Z
    .locals 2

    .line 177
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static isLinux()Z
    .locals 2

    .line 169
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isMac()Z
    .locals 2

    .line 165
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isNativeClient()Z
    .locals 2

    .line 173
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nacl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isWindows()Z
    .locals 2

    .line 161
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 2

    .line 84
    :try_start_0
    sget-object v0, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    invoke-static {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    sget-object v0, Lcom/eclipsesource/v8/LibraryLoader;->DELIMITER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v0, 0x9

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    sget-object p0, Lcom/eclipsesource/v8/LibraryLoader;->DELIMITER:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    return p0
.end method

.method static loadLibrary(Ljava/lang/String;)V
    .locals 5

    .line 42
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "j2v8"

    .line 43
    invoke-static {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryFullName()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user.dir"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jni"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v2, v0}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-static {v1, v0}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 62
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {v3, v0}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "java.io.tmpdir"

    .line 71
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/eclipsesource/v8/LibraryLoader;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not load J2V8 library. Reasons: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
