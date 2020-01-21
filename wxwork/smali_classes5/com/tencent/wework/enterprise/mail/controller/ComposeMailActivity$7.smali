.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;)V
    .locals 7

    .line 1208
    sget-object p1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->SELECT_IMAGE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    if-ne p2, p1, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v1, 0x4

    const p1, 0x7f1122e5

    .line 1211
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 1209
    invoke-static/range {v0 .. v6}, Ldlp;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZI)V

    goto :goto_0

    .line 1216
    :cond_0
    sget-object p1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->SELECT_FAVORITE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    if-ne p2, p1, :cond_1

    .line 1217
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getMyFavoriteActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1218
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v0, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1219
    :cond_1
    sget-object p1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->CLOUD_DISK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    const/4 v0, 0x6

    const v1, 0x7f1122ed

    if-ne p2, p1, :cond_2

    .line 1220
    new-instance p1, Ldds;

    invoke-direct {p1}, Ldds;-><init>()V

    .line 1221
    new-instance p2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;)V

    invoke-virtual {p1, p2}, Ldds;->done(Likx;)Lorg/jdeferred/Promise;

    .line 1230
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1, p1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->startCloudDiskFragmentActivityForMail(Landroid/app/Activity;Ljava/lang/String;Ldds;I)V

    goto :goto_0

    .line 1232
    :cond_2
    sget-object p1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->ENTERPRISE_DISK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    if-ne p2, p1, :cond_3

    .line 1233
    new-instance p1, Lgoi;

    invoke-direct {p1}, Lgoi;-><init>()V

    .line 1234
    new-instance p2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;)V

    invoke-virtual {p1, p2}, Lgoi;->done(Likx;)Lorg/jdeferred/Promise;

    .line 1243
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, p1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntentForMailChooseFile(ILjava/lang/String;Lgoi;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
    .locals 3

    .line 1249
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f112303

    .line 1250
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1261
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->IMAGE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1122e4

    .line 1262
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1270
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FAVORITE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x7f1123a8

    .line 1271
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1334
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method
