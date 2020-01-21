.class public final Lgdi;
.super Ljava/lang/Object;
.source "WallPaperDataItem.java"


# instance fields
.field public isDefault:Z

.field public lAi:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

.field public progress:F

.field public status:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;IF)Lgdi;
    .locals 1

    .line 28
    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    .line 29
    iput-object p0, v0, Lgdi;->lAi:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    .line 30
    iput p1, v0, Lgdi;->status:I

    .line 31
    iput p2, v0, Lgdi;->progress:F

    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lgdi;->isDefault:Z

    return-object v0
.end method

.method public static dKu()Lgdi;
    .locals 2

    .line 40
    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lgdi;->isDefault:Z

    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lgdi;->status:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v1, p0, Lgdi;->lAi:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    if-eqz v1, :cond_0

    const-string v1, " url: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgdi;->lAi:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;->wallpaperUrl:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " status: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgdi;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isDefault: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgdi;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
