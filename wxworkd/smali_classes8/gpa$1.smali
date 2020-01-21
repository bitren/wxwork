.class Lgpa$1;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa;->b(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

.field final synthetic mNN:Lgpa;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lgpa$1;->mNN:Lgpa;

    iput-object p2, p0, Lgpa$1;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lgpa$1;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$ZWEeIpB7VNYVPghf6VL1xJAgpRA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lgpa$1;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 10

    const-string v0, "\\"

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, p0, Lgpa$1;->mNN:Lgpa;

    invoke-virtual {v0}, Lgpa;->aOb()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_5

    .line 171
    invoke-static {p2, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lgpa$1;->val$context:Landroid/app/Activity;

    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 179
    iget-object p1, p0, Lgpa$1;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    const-string v0, ""

    .line 180
    iget-object v1, p0, Lgpa$1;->mNN:Lgpa;

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_2
    return v2

    .line 185
    :cond_3
    iget-object p1, p0, Lgpa$1;->mNN:Lgpa;

    invoke-virtual {p1}, Lgpa;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgpa$1;->mNN:Lgpa;

    invoke-virtual {p2, v2}, Lgpa;->fc(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string p1, "rename %1$s %2$s"

    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lgpa$1;->mNN:Lgpa;

    invoke-virtual {v3}, Lgpa;->toDebugString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Lgpa$1;->mNN:Lgpa;

    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgpa$1$1;

    invoke-direct {v3, p0, p1, p2}, Lgpa$1$1;-><init>(Lgpa$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->RenameFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return v2

    :cond_5
    :goto_0
    return v2

    .line 161
    :cond_6
    :goto_1
    iget-object v4, p0, Lgpa$1;->val$context:Landroid/app/Activity;

    const/4 v5, 0x0

    const p1, 0x7f11166a

    .line 163
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110d7a

    .line 164
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, L-$$Lambda$gpa$1$ZWEeIpB7VNYVPghf6VL1xJAgpRA;->INSTANCE:L-$$Lambda$gpa$1$ZWEeIpB7VNYVPghf6VL1xJAgpRA;

    .line 161
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1
.end method
