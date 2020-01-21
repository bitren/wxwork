.class public Lcom/tencent/wework/enterprise/mail/api/AttachInfo;
.super Ljava/lang/Object;
.source "AttachInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;
    }
.end annotation


# static fields
.field public static final ibf:I


# instance fields
.field private cKC:Ljava/lang/String;

.field public contentType:I

.field private downloadUrl:Ljava/lang/String;

.field private expire:J

.field private filePath:Ljava/lang/String;

.field public ibg:Ljava/lang/String;

.field private ibh:Landroid/graphics/Bitmap;

.field private ibi:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mailId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:J

.field private thumbnailPath:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0702ec

    .line 14
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 135
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->id:Ljava/lang/String;

    const-string v0, ""

    .line 136
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->mailId:Ljava/lang/String;

    const-string v0, ""

    .line 137
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->name:Ljava/lang/String;

    const-string v0, ""

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    const-string v0, ""

    .line 139
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->filePath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->size:J

    const-string v2, ""

    .line 141
    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cKC:Ljava/lang/String;

    const-string v2, ""

    .line 142
    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->thumbnailPath:Ljava/lang/String;

    const/4 v2, 0x0

    .line 143
    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibh:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 144
    iput v2, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->type:I

    .line 145
    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FILE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibi:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    .line 146
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->expire:J

    const-string v0, ""

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->downloadUrl:Ljava/lang/String;

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public T(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibh:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibi:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    return-void
.end method

.method public cbn()Landroid/graphics/Bitmap;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibh:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->thumbnailPath:Ljava/lang/String;

    sget v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibf:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibh:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibh:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldsb;->wd(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibh:Landroid/graphics/Bitmap;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public cbo()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cKC:Ljava/lang/String;

    return-object v0
.end method

.method public cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibi:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    return-object v0
.end method

.method public cbq()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->expire:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMailId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->mailId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->size:J

    return-wide v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->type:I

    return v0
.end method

.method public hB(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->expire:J

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setMailId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->mailId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->size:J

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->type:I

    return-void
.end method

.method public uv(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cKC:Ljava/lang/String;

    return-void
.end method

.method public uw(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method
