.class Lezu$1;
.super Ljava/lang/Object;
.source "PhotoLinearAdapterHelper.java"

# interfaces
.implements Lffa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezu;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;IZLfec;Lfeb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic ipi:Lfeb;

.field final synthetic ipj:Lezu;


# direct methods
.method constructor <init>(Lezu;Lcom/tencent/wework/common/controller/SuperActivity;Lfeb;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lezu$1;->ipj:Lezu;

    iput-object p2, p0, Lezu$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p3, p0, Lezu$1;->ipi:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddNewItemClick()V
    .locals 9

    .line 63
    iget-object v0, p0, Lezu$1;->ipj:Lezu;

    invoke-static {v0}, Lezu;->a(Lezu;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->aNd()I

    move-result v0

    .line 66
    iget-object v1, p0, Lezu$1;->ipj:Lezu;

    invoke-static {v1}, Lezu;->a(Lezu;)Lffa;

    move-result-object v1

    invoke-virtual {v1}, Lffa;->getMaxCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 67
    iget-object v3, p0, Lezu$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v4, 0x0

    const v0, 0x7f113519

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x6

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110dd9

    .line 69
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 74
    :cond_0
    invoke-static {}, Ldxv;->bgq()Ldyt;

    move-result-object v1

    .line 76
    sget-object v3, Ldxv;->fSJ:Lbnx;

    new-instance v4, Lezu$1$1;

    invoke-direct {v4, p0}, Lezu$1$1;-><init>(Lezu$1;)V

    invoke-virtual {v1, v3, v4}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 101
    sget-object v3, Ldxv;->fSF:Lbnx;

    new-instance v4, Lezu$1$2;

    invoke-direct {v4, p0, v0}, Lezu$1$2;-><init>(Lezu$1;I)V

    invoke-virtual {v1, v3, v4}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 131
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Ldxv;->fSG:Lbnx;

    new-instance v3, Lezu$1$3;

    invoke-direct {v3, p0}, Lezu$1$3;-><init>(Lezu$1;)V

    invoke-virtual {v1, v0, v3}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isSelectFileFromCloudDiskSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    sget-object v0, Ldxv;->fSH:Lbnx;

    new-instance v3, Lezu$1$4;

    invoke-direct {v3, p0}, Lezu$1$4;-><init>(Lezu$1;)V

    invoke-virtual {v1, v0, v3}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 188
    :cond_2
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isSelectFileSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    sget-object v0, Ldxv;->fSI:Lbnx;

    new-instance v3, Lezu$1$5;

    invoke-direct {v3, p0}, Lezu$1$5;-><init>(Lezu$1;)V

    invoke-virtual {v1, v0, v3}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 216
    :cond_3
    invoke-virtual {v1}, Ldyt;->getCount()I

    move-result v0

    if-gt v0, v2, :cond_4

    .line 217
    invoke-virtual {v1}, Ldyt;->bgD()V

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lezu$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v1, v0}, Ldyt;->ai(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
