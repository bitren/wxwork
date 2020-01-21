.class public Ldun$a;
.super Ljava/lang/Object;
.source "WwFileFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private fileid:Ljava/lang/String;

.field private fwV:I

.field private fwW:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fileName"

    .line 43
    invoke-static {p1, v0}, Ldun$a;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldun$a;->fileName:Ljava/lang/String;

    const-string v0, "fileId"

    .line 44
    invoke-static {p1, v0}, Ldun$a;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldun$a;->fileid:Ljava/lang/String;

    const-string v0, "fileSize"

    .line 45
    invoke-static {p1, v0}, Ldun$a;->c(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldun$a;->fileSize:J

    const-string v0, "ftnType"

    .line 46
    invoke-static {p1, v0}, Ldun$a;->c(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldun$a;->fwV:I

    const-string v0, "md5"

    .line 47
    invoke-static {p1, v0}, Ldun$a;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldun$a;->md5:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Ldun$a;->fileName:Ljava/lang/String;

    const-string v0, "."

    invoke-static {p1, v0}, Ldun;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldun$a;->fwW:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Ldun$a;->fwW:Ljava/lang/String;

    invoke-static {p1}, Ldun;->getFileExtFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldun$a;->mimeType:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldun$a;I)I
    .locals 0

    .line 29
    iput p1, p0, Ldun$a;->fwV:I

    return p1
.end method

.method static synthetic a(Ldun$a;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Ldun$a;->fileSize:J

    return-wide p1
.end method

.method static synthetic a(Ldun$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Ldun$a;->fileid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldun$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Ldun$a;->fileName:Ljava/lang/String;

    return-object p1
.end method

.method private static c(Landroid/net/Uri;Ljava/lang/String;)J
    .locals 0

    .line 109
    :try_start_0
    invoke-static {p0, p1}, Ldun$a;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static synthetic c(Ldun$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Ldun$a;->md5:Ljava/lang/String;

    return-object p1
.end method

.method private static d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public bcG()I
    .locals 1

    .line 70
    iget v0, p0, Ldun$a;->fwV:I

    return v0
.end method

.method public bcH()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Ldun$a;->fwW:Ljava/lang/String;

    return-object v0
.end method

.method public bcI()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldun$a;->fwW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bcJ()Ljava/lang/String;
    .locals 6

    .line 86
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "wwfile"

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "openDocument"

    .line 88
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    iget v1, p0, Ldun$a;->fwV:I

    if-eqz v1, :cond_0

    const-string v2, "ftnType"

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    :cond_0
    iget-object v1, p0, Ldun$a;->fileid:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "fileId"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    :cond_1
    iget-object v1, p0, Ldun$a;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "fileName"

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-wide/16 v1, 0x0

    .line 98
    iget-wide v3, p0, Ldun$a;->fileSize:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v1, "fileSize"

    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    :cond_3
    iget-object v1, p0, Ldun$a;->md5:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "md5"

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Ldun$a;->fileid:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Ldun$a;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 66
    iget-wide v0, p0, Ldun$a;->fileSize:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Ldun$a;->mimeType:Ljava/lang/String;

    return-object v0
.end method
