.class public Lfxx;
.super Ljava/lang/Object;
.source "ClipboardHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxx$a;
    }
.end annotation


# static fields
.field public static final lnJ:Ljava/lang/String; = "image/*"

.field public static final lnK:Ljava/lang/String; = "file/*"

.field private static lnM:Lfxx;


# instance fields
.field private lnL:Lgaw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lfxx;->lnL:Lgaw;

    return-void
.end method

.method public static declared-synchronized dyF()Lfxx;
    .locals 2

    const-class v0, Lfxx;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lfxx;->lnM:Lfxx;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lfxx;

    invoke-direct {v1}, Lfxx;-><init>()V

    sput-object v1, Lfxx;->lnM:Lfxx;

    .line 38
    :cond_0
    sget-object v1, Lfxx;->lnM:Lfxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(ZLgaw;)V
    .locals 6

    const-string v0, "ClipboardHelper"

    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "copyMediaData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lduo;->bdh()Landroid/content/ClipboardManager;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    .line 52
    sget-object v2, Lfxx;->lnJ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Lfxx;->lnK:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    sget-object v2, Lfxx$a;->flt:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    new-array v2, v4, [Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "image/*"

    goto :goto_1

    :cond_2
    const-string p1, "file/*"

    :goto_1
    aput-object p1, v2, v3

    .line 55
    new-instance p1, Landroid/content/ClipData$Item;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {p1, v3, v1, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 56
    new-instance v1, Landroid/content/ClipData;

    const-string v3, "ClipboardHelper"

    invoke-direct {v1, v3, v2, p1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 58
    iput-object p2, p0, Lfxx;->lnL:Lgaw;

    return-void
.end method

.method public dyG()Lgaw;
    .locals 1

    .line 42
    iget-object v0, p0, Lfxx;->lnL:Lgaw;

    return-object v0
.end method

.method public zL(Ljava/lang/String;)Lfnq$a;
    .locals 3

    .line 63
    iget-object v0, p0, Lfxx;->lnL:Lgaw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lfnq$a;

    invoke-direct {v0}, Lfnq$a;-><init>()V

    .line 67
    iput-object p1, v0, Lfnq$a;->kry:Ljava/lang/String;

    const-string v1, "image/*"

    .line 68
    invoke-static {p1, v1}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 69
    iput p1, v0, Lfnq$a;->krx:I

    goto :goto_0

    :cond_1
    const-string v1, "file/*"

    .line 70
    invoke-static {p1, v1}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 71
    iput p1, v0, Lfnq$a;->krx:I

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result p1

    iput p1, v0, Lfnq$a;->Tb:I

    .line 74
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfnq$a;->krB:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfnq$a;->mDesc:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfnq$a;->cNd:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->dev()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfnq$a;->krG:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->dek()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfnq$a;->krH:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Lfnq$a;->mFileSize:J

    .line 80
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->deh()J

    move-result-wide v1

    iput-wide v1, v0, Lfnq$a;->mFileEncryptSize:J

    .line 81
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->dei()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfnq$a;->mAesKey:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->dej()[B

    move-result-object p1

    iput-object p1, v0, Lfnq$a;->mEncryptKey:[B

    .line 83
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->bjP()[B

    move-result-object p1

    iput-object p1, v0, Lfnq$a;->mRandomKey:[B

    .line 84
    iget-object p1, p0, Lfxx;->lnL:Lgaw;

    invoke-virtual {p1}, Lgaw;->bjQ()[B

    move-result-object p1

    iput-object p1, v0, Lfnq$a;->mSessionId:[B

    return-object v0
.end method
