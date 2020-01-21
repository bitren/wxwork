.class public Ldrp;
.super Ljava/lang/Object;
.source "FormFile.java"


# instance fields
.field private contentType:Ljava/lang/String;

.field private data:[B

.field private file:Ljava/io/File;

.field private fsl:Ljava/io/InputStream;

.field private fsm:Ljava/lang/String;

.field private fsn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/octet-stream"

    .line 30
    iput-object v0, p0, Ldrp;->contentType:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ldrp;->data:[B

    .line 34
    iput-object p1, p0, Ldrp;->fsm:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Ldrp;->fsn:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 37
    iput-object p4, p0, Ldrp;->contentType:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public baA()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Ldrp;->fsn:Ljava/lang/String;

    return-object v0
.end method

.method public bay()Ljava/io/InputStream;
    .locals 1

    .line 58
    iget-object v0, p0, Ldrp;->fsl:Ljava/io/InputStream;

    return-object v0
.end method

.method public baz()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Ldrp;->fsm:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Ldrp;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 62
    iget-object v0, p0, Ldrp;->data:[B

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 54
    iget-object v0, p0, Ldrp;->file:Ljava/io/File;

    return-object v0
.end method
