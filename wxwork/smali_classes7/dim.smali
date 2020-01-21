.class public Ldim;
.super Ljava/lang/Object;
.source "FileDownloadEngine.java"


# static fields
.field private static feN:Ldim;

.field private static feO:Landroid/webkit/MimeTypeMap;

.field private static feP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static feQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static feR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static feS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object v0, Ldim;->feO:Landroid/webkit/MimeTypeMap;

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Ldim;->feO:Landroid/webkit/MimeTypeMap;

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    new-instance v0, Ldim$7;

    invoke-direct {v0, p0, p1, p2, p3}, Ldim$7;-><init>(Ldim;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ldim;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Ldim;->a(Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldim;Ldnn$f;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct/range {p0 .. p5}, Ldim;->a(Ldnn$f;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldnn$f;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 576
    :cond_0
    new-instance v7, Ldim$6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ldim$6;-><init>(Ldim;Ldnn$f;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)Z
    .locals 7

    .line 910
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 911
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 916
    :cond_0
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    .line 919
    :cond_1
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 920
    invoke-static {p1, v1}, Ldim;->ak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v2, p0

    .line 921
    invoke-static/range {v1 .. v6}, Ldim;->a(Ljava/lang/String;Landroid/content/Context;JJ)Z

    move-result p0

    return p0

    :cond_2
    return p2

    :cond_3
    :goto_0
    return p2
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;JIJZZ)Z
    .locals 2

    .line 1112
    sget-object v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgo:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "FileDownloadEngine"

    const/4 p1, 0x2

    .line 1113
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "FileDownloadEngine.previewKnownFile_usingNewActivity"

    aput-object p3, p1, p2

    const-string p2, "activity is exists"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 1117
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;-><init>()V

    .line 1118
    iput-object p1, v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->filePath:Ljava/lang/String;

    .line 1119
    iput-wide p2, v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->eDp:J

    int-to-long p1, p4

    .line 1120
    iput-wide p1, v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgr:J

    .line 1121
    iput-wide p5, v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->conversationId:J

    .line 1122
    iput-boolean p7, v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgt:Z

    .line 1123
    iput-boolean p8, v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgs:Z

    .line 1124
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public static a(Ljava/lang/String;JLandroid/content/Context;IJ)Z
    .locals 10

    .line 1245
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 1246
    new-instance v9, Ldim$9;

    move-object v1, v9

    move-object v2, p3

    move-wide v3, p1

    move v5, p4

    move-object v6, p0

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Ldim$9;-><init>(Landroid/content/Context;JILjava/lang/String;J)V

    move-object v1, p0

    invoke-virtual {v0, p0, v9}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailByEml(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;JJ)Z
    .locals 7

    const/4 v4, -0x1

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p1

    move-wide v5, p4

    .line 1291
    invoke-static/range {v0 .. v6}, Ldim;->a(Ljava/lang/String;JLandroid/content/Context;IJ)Z

    move-result p0

    return p0
.end method

.method private static aUN()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Ldim;->feP:Ljava/util/List;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldim;->feP:Ljava/util/List;

    .line 123
    sget-object v0, Ldim;->feP:Ljava/util/List;

    const-string v1, "png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Ldim;->feP:Ljava/util/List;

    const-string v1, "gif"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Ldim;->feP:Ljava/util/List;

    const-string v1, "jpg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Ldim;->feP:Ljava/util/List;

    const-string v1, "jpeg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Ldim;->feP:Ljava/util/List;

    const-string v1, "png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Ldim;->feP:Ljava/util/List;

    const-string v1, "bmp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    sget-object v0, Ldim;->feP:Ljava/util/List;

    return-object v0
.end method

.method public static aUO()Ldim;
    .locals 1

    .line 160
    sget-object v0, Ldim;->feN:Ldim;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ldim;

    invoke-direct {v0}, Ldim;-><init>()V

    sput-object v0, Ldim;->feN:Ldim;

    .line 163
    :cond_0
    sget-object v0, Ldim;->feN:Ldim;

    return-object v0
.end method

.method static synthetic access$500(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-static {p0}, Ldim;->cz(Landroid/content/Context;)V

    return-void
.end method

.method public static addFileToDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 606
    invoke-static {p0, p1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {p2, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FileDownloadEngine"

    const/4 v2, 0x6

    .line 608
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendFileMessage addFileToDiskCache fileId: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, " fileName: "

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object p1, v2, p0

    const-string p0, " filePath: "

    const/4 p1, 0x4

    aput-object p0, v2, p1

    const/4 p0, 0x5

    aput-object p2, v2, p0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cdncomtdl"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 616
    invoke-static {p0}, Ldim;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 619
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 621
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 622
    array-length v5, v4

    if-ne v5, v1, :cond_0

    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-nez v3, :cond_1

    const-string p1, "FileDownloadEngine"

    .line 630
    new-array v3, v7, [Ljava/lang/Object;

    const-string v7, "touchFileToDiskCache fileId="

    aput-object v7, v3, v2

    aput-object p0, v3, v1

    const-string p0, " cacheDir="

    aput-object p0, v3, v6

    aput-object v0, v3, v5

    const-string p0, " NOT has and only has one file"

    aput-object p0, v3, v4

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 634
    :cond_1
    invoke-static {p0, p1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 635
    invoke-static {p0, v3}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 638
    :cond_2
    invoke-static {v3, p0}, Lcom/tencent/wework/common/utils/FileUtil;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "FileDownloadEngine"

    const/4 v8, 0x6

    .line 639
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "touchFileToDiskCache old="

    aput-object v9, v8, v2

    aput-object v3, v8, v1

    const-string v1, " new="

    aput-object v1, v8, v6

    aput-object p1, v8, v5

    const-string p1, " succ="

    aput-object p1, v8, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v7

    invoke-static {v0, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 853
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static al(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1452
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1455
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->az(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    .line 1456
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FileDownloadEngine"

    const/4 v2, 0x4

    .line 1457
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "previewUnknownFile uri: "

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 v1, 0x2

    const-string v3, " mimeType: "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/data"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldim;->getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static cz(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f1123ad

    .line 1278
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1279
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ldim$2;

    invoke-direct {v6}, Ldim$2;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 1276
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    .line 646
    invoke-static {p0, p1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 648
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 650
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v1, p0, p2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public static deleteImageMedia(Ljava/lang/String;)V
    .locals 8

    .line 1497
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1498
    invoke-static {v0}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FileDownloadEngine"

    const/4 v1, 0x3

    .line 1499
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "deleteImageMedia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "path"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_data=?"

    new-array v7, v5, [Ljava/lang/String;

    aput-object p0, v7, v4

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FileDownloadEngine"

    const/4 v6, 0x4

    .line 1505
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "deleteImageMedia"

    aput-object v7, v6, v4

    const-string v4, "path"

    aput-object v4, v6, v5

    aput-object p0, v6, v3

    aput-object v0, v6, v1

    invoke-static {v2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1520
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdo;->QueryDownload(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/WeChatDownloadItem;

    move-result-object v0

    const/16 v1, 0x103

    const/16 v2, 0x101

    const/16 v3, 0x100

    if-nez v0, :cond_3

    .line 1522
    invoke-static {p0, p1}, Ldim;->getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1523
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v4, 0x1

    cmp-long v6, p0, v4

    if-gez v6, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    cmp-long v4, p0, p2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v1, p0, p2

    if-nez v1, :cond_2

    const/16 v1, 0x101

    goto :goto_0

    :cond_2
    const/16 v1, 0x100

    goto :goto_0

    .line 1534
    :cond_3
    iget p0, v0, Lcom/tencent/wework/foundation/model/WeChatDownloadItem;->lec:I

    if-eqz p0, :cond_4

    const/16 v1, 0x100

    goto :goto_0

    .line 1536
    :cond_4
    iget-boolean p0, v0, Lcom/tencent/wework/foundation/model/WeChatDownloadItem;->isCompleted:Z

    if-eqz p0, :cond_5

    const/16 v1, 0x101

    goto :goto_0

    .line 1538
    :cond_5
    iget-boolean p0, v0, Lcom/tencent/wework/foundation/model/WeChatDownloadItem;->isManualStopped:Z

    if-eqz p0, :cond_6

    goto :goto_0

    .line 1540
    :cond_6
    iget-boolean p0, v0, Lcom/tencent/wework/foundation/model/WeChatDownloadItem;->isRunning:Z

    if-eqz p0, :cond_7

    const/16 v1, 0x102

    goto :goto_0

    :cond_7
    const/16 v1, 0x100

    .line 1551
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_8

    iget-boolean p2, v0, Lcom/tencent/wework/foundation/model/WeChatDownloadItem;->isFromSendMsg:Z

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;
    .locals 1

    .line 145
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldim;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 196
    invoke-static {p0, p1}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 234
    invoke-static {p1, p2, p3}, Ldim;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 235
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 238
    :cond_0
    invoke-static {p0, p1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 226
    invoke-static {p1}, Ldtv;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p0, p1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    invoke-static {p0, p1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 891
    sget-object v0, Ldim;->feO:Landroid/webkit/MimeTypeMap;

    if-nez v0, :cond_0

    .line 892
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Ldim;->feO:Landroid/webkit/MimeTypeMap;

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 897
    :cond_1
    sget-object v0, Ldim;->feO:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMailAttachmentPath(Lcom/tencent/wework/foundation/model/Mail;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 901
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 905
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "temp"

    .line 205
    invoke-static {v0}, Ldim;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1515
    invoke-static {p0}, Lgaw;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1511
    invoke-static {p0, p1}, Ldnn;->getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWechatFileDownloadState(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 0

    .line 1556
    invoke-static {p0, p1, p2, p3}, Ldim;->e(Ljava/lang/String;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static isImageTypeCanPreview(Ljava/lang/String;)Z
    .locals 1

    .line 135
    invoke-static {}, Ldim;->aUN()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 297
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "%1$d/%2$s"

    const/4 v1, 0x2

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 748
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldim;->feR:Ljava/util/Map;

    .line 751
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "gz"

    const-string v2, "mtt/gz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "tar"

    const-string v2, "mtt/tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "bz2"

    const-string v2, "mtt/bz2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    const-string v2, "mtt/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "rar"

    const-string v2, "mtt/rar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "7z"

    const-string v2, "mtt/7z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "doc"

    const-string v2, "mtt/doc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    const-string v2, "mtt/xls"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "csv"

    const-string v2, "mtt/xls"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "ppt"

    const-string v2, "mtt/ppt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "docx"

    const-string v2, "mtt/docx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    const-string v2, "mtt/xlsx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "pptx"

    const-string v2, "mtt/pptx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "txt"

    const-string v2, "mtt/txt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "epub"

    const-string v2, "mtt/epub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "pdf"

    const-string v2, "mtt/pdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "chm"

    const-string v2, "mtt/chm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "html"

    const-string v2, "mtt/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "htm"

    const-string v2, "mtt/htm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mht"

    const-string v2, "mtt/mht"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "xml"

    const-string v2, "mtt/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "url"

    const-string v2, "mtt/url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "ini"

    const-string v2, "mtt/ini"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "log"

    const-string v2, "mtt/log"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "bat"

    const-string v2, "mtt/bat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "php"

    const-string v2, "mtt/php"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "js"

    const-string v2, "mtt/js"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "lrc"

    const-string v2, "mtt/lrc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "jpg"

    const-string v2, "mtt/jpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "jpeg"

    const-string v2, "mtt/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "png"

    const-string v2, "mtt/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "gif"

    const-string v2, "mtt/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "bmp"

    const-string v2, "mtt/bmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "wepg"

    const-string v2, "mtt/wepg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "tif"

    const-string v2, "mtt/tif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "tiff"

    const-string v2, "mtt/tiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "webp"

    const-string v2, "mtt/webp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mp3"

    const-string v2, "mtt/mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "m4a"

    const-string v2, "mtt/m4a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "acc"

    const-string v2, "mtt/acc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "amr"

    const-string v2, "mtt/amr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "wav"

    const-string v2, "mtt/wav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "ogg"

    const-string v2, "mtt/ogg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mid"

    const-string v2, "mtt/mid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "ra"

    const-string v2, "mtt/ra"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    const-string v2, "mtt/wma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mpga"

    const-string v2, "mtt/mpga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "ape"

    const-string v2, "mtt/ape"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "flac"

    const-string v2, "mtt/flac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "torrent"

    const-string v2, "mtt/torrent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "rtsp"

    const-string v2, "mtt/rtsp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "rtp"

    const-string v2, "mtt/rtp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "sdp"

    const-string v2, "mtt/sdp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "rtmp"

    const-string v2, "mtt/rtmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "m3u8"

    const-string v2, "mtt/m3u8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mp4"

    const-string v2, "mtt/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "flv"

    const-string v2, "mtt/flv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "avi"

    const-string v2, "mtt/avi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "3gp"

    const-string v2, "mtt/3gp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "3gpp"

    const-string v2, "mtt/3gpp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "webm"

    const-string v2, "mtt/webm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "ts"

    const-string v2, "mtt/ts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "ogv"

    const-string v2, "mtt/ogv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "asf"

    const-string v2, "mtt/asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    const-string v2, "mtt/wmv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "rmvb"

    const-string v2, "mtt/rmvb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "rm"

    const-string v2, "mtt/rm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "f4v"

    const-string v2, "mtt/f4v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "dat"

    const-string v2, "mtt/dat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mov"

    const-string v2, "mtt/mov"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mpg"

    const-string v2, "mtt/mpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mkv"

    const-string v2, "mtt/mkv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mpeg"

    const-string v2, "mtt/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mpeg1"

    const-string v2, "mtt/mpeg1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "mpeg2"

    const-string v2, "mtt/mpeg2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "xvid"

    const-string v2, "mtt/xvid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "dvd"

    const-string v2, "mtt/dvd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "vcd"

    const-string v2, "mtt/vcd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string/jumbo v1, "vod"

    const-string v2, "mtt/vod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    const-string v1, "divx"

    const-string v2, "mtt/divx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :cond_0
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static mB(Ljava/lang/String;)Z
    .locals 1

    .line 860
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mC(Ljava/lang/String;)Z
    .locals 1

    .line 867
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 868
    invoke-static {p0}, Ldim;->mA(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    :cond_0
    sget-object v0, Ldim;->feR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static mD(Ljava/lang/String;)Z
    .locals 1

    .line 874
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bag()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static mE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 878
    sget-object v0, Ldim;->feO:Landroid/webkit/MimeTypeMap;

    if-nez v0, :cond_0

    .line 879
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Ldim;->feO:Landroid/webkit/MimeTypeMap;

    .line 881
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wxapkg"

    .line 882
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandWxapkgViewer_MimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "dwg"

    .line 884
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "application/x-autocad"

    return-object p0

    .line 887
    :cond_2
    sget-object v0, Ldim;->feO:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/data"

    .line 992
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 993
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldim;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-static {p0, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static mG(Ljava/lang/String;)V
    .locals 4

    const-string v0, "FileDownloadEngine"

    const/4 v1, 0x2

    .line 1447
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playVideo path"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "video/*"

    .line 1448
    invoke-static {p0, v0}, Ldim;->al(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static mw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p0}, Ldnn;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mx(Ljava/lang/String;)Z
    .locals 4

    .line 169
    invoke-static {p0}, Ldim;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 173
    array-length v0, p0

    if-lez v0, :cond_1

    .line 174
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static my(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "temp"

    .line 210
    invoke-static {v0}, Ldim;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 307
    invoke-static {p0}, Ldnn;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static previewKnownFile(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 13

    .line 1071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string p0, ""

    .line 1077
    invoke-static {p1, p0, v3}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return v3

    .line 1081
    :cond_1
    invoke-static {v0}, Ldim;->mD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1082
    new-instance v2, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;

    invoke-direct {v2}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;-><init>()V

    .line 1083
    iput-object p1, v2, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileUrl:Ljava/lang/String;

    .line 1084
    invoke-static {p0, v2}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;)Landroid/content/Intent;

    move-result-object p0

    .line 1085
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 1086
    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->bg(Ljava/lang/String;I)V

    return v3

    .line 1090
    :cond_2
    invoke-static {p1}, Ldim;->copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    .line 1092
    invoke-static/range {v4 .. v12}, Ldim;->a(Landroid/app/Activity;Ljava/lang/String;JIJZZ)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static previewKnownFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJILandroid/content/Intent;)Z
    .locals 16

    move-object/from16 v12, p2

    move-wide/from16 v8, p9

    move-object/from16 v11, p12

    .line 1159
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1164
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FileDownloadEngine"

    .line 1166
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "previewKnownFile fail fileExtName is null filePath: "

    aput-object v2, v1, v15

    aput-object v12, v1, v14

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 1170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 1171
    invoke-static {v10}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-object v13, v10

    move/from16 v10, p11

    move-object/from16 v11, p12

    .line 1172
    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)V

    const-string v0, "FileDownloadEngine"

    const/4 v1, 0x3

    .line 1173
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "previewKnownFile isImageTypeCanPreview fileExtName: "

    aput-object v2, v1, v15

    aput-object v13, v1, v14

    const/4 v2, 0x2

    aput-object v12, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    :cond_2
    move-object v13, v10

    .line 1178
    invoke-static {v13, v12}, Ldim;->ak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 p7, p2

    move-object/from16 p8, p0

    move-wide/from16 p9, p5

    move-wide/from16 p11, p3

    .line 1179
    invoke-static/range {p7 .. p12}, Ldim;->a(Ljava/lang/String;Landroid/content/Context;JJ)Z

    return v14

    .line 1183
    :cond_3
    invoke-static {v13}, Ldim;->mD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1184
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;-><init>()V

    .line 1185
    iput-object v12, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileUrl:Ljava/lang/String;

    move-wide/from16 v5, p3

    .line 1186
    iput-wide v5, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->convId:J

    move-wide/from16 v2, p5

    .line 1187
    iput-wide v2, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->eDp:J

    move-wide/from16 v1, p7

    .line 1188
    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->lbF:J

    long-to-int v1, v8

    .line 1189
    iput v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->eDq:I

    move/from16 v1, p11

    .line 1190
    iput v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fromType:I

    move-object/from16 v1, p1

    .line 1191
    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljS:Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string v1, "extra_key_file_size"

    const-wide/16 v2, 0x0

    .line 1193
    invoke-virtual {v11, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileSize:J

    const-string v1, "extra_key_file_name"

    .line 1194
    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljT:Ljava/lang/String;

    const-string v1, "extra_key_file_type_resource"

    .line 1195
    invoke-virtual {v11, v1, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljU:I

    move-object/from16 v1, p0

    goto :goto_0

    :cond_4
    move-object/from16 v1, p0

    .line 1197
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;)Landroid/content/Intent;

    move-result-object v0

    .line 1198
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 1199
    invoke-static {v13, v15}, Lcom/tencent/wework/statistics/SS;->bg(Ljava/lang/String;I)V

    return v14

    :cond_5
    move-object/from16 v1, p0

    move-wide/from16 v5, p3

    move-wide/from16 v2, p5

    long-to-int v4, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1228
    invoke-static/range {v0 .. v8}, Ldim;->a(Landroid/app/Activity;Ljava/lang/String;JIJZZ)Z

    move-result v0

    return v0

    :cond_6
    :goto_1
    const-string v0, "FileDownloadEngine"

    const/4 v1, 0x2

    .line 1160
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "previewKnownFile fail isFileExist is not exist: "

    aput-object v2, v1, v15

    aput-object v12, v1, v14

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v15
.end method

.method public static previewKnownFileForResult(Landroid/app/Activity;ILjava/lang/String;JJJJILandroid/content/Intent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    move-wide/from16 v9, p5

    move-wide/from16 v7, p7

    move-wide/from16 v5, p9

    move/from16 v15, p11

    move-object/from16 v11, p12

    .line 1303
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1308
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v0, "FileDownloadEngine"

    .line 1310
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "previewKnownFile fail fileExtName is null filePath: "

    aput-object v3, v1, v2

    aput-object v12, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1314
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1315
    invoke-static {v1}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 1316
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    new-instance v13, Lgbn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v14, v1

    move-object v1, v13

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v2, p2

    const/4 v14, 0x2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lgbn;-><init>(Ljava/lang/String;JJJJI)V

    .line 1318
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 1321
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "image_message_local_url"

    .line 1322
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image_conversation_id"

    move-wide/from16 v6, p3

    .line 1323
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "image_message_id"

    move-wide/from16 v3, p5

    .line 1324
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "image_message_remote_id"

    move-wide/from16 v8, p7

    .line 1325
    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "image_message_subid"

    move-wide/from16 v10, p9

    .line 1326
    invoke-virtual {v1, v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "launch_action_type"

    .line 1327
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "image_message_from_type"

    move/from16 v5, p11

    const/4 v13, 0x3

    .line 1328
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "has_top_bar"

    const/4 v3, 0x1

    .line 1329
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, p12

    if-eqz v2, :cond_2

    const-string v3, "extra_data"

    .line 1331
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move/from16 v2, p1

    goto :goto_0

    :cond_2
    move/from16 v2, p1

    .line 1334
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "FileDownloadEngine"

    .line 1335
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "previewKnownFileForResult isImageTypeCanPreview fileExtName: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v17, v1, v2

    aput-object v12, v1, v14

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    move-object/from16 v17, v1

    move-wide v3, v9

    move-object v2, v11

    move-wide v10, v5

    move-wide v8, v7

    move-wide v6, v13

    move/from16 v5, p11

    const/4 v13, 0x3

    const/4 v14, 0x2

    .line 1339
    invoke-static/range {v17 .. v17}, Ldim;->mD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1340
    new-instance v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;

    invoke-direct {v1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;-><init>()V

    .line 1341
    iput-object v12, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileUrl:Ljava/lang/String;

    .line 1342
    iput-wide v6, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->convId:J

    .line 1343
    iput-wide v3, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->eDp:J

    .line 1344
    iput-wide v8, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->lbF:J

    long-to-int v3, v10

    .line 1345
    iput v3, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->eDq:I

    .line 1346
    iput v5, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fromType:I

    if-eqz v2, :cond_4

    const-string v3, "extra_key_file_id"

    .line 1348
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljS:Ljava/lang/String;

    const-string v3, "extra_key_file_size"

    const-wide/16 v4, 0x0

    .line 1349
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileSize:J

    const-string v3, "extra_key_file_name"

    .line 1350
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljT:Ljava/lang/String;

    const-string v3, "extra_key_file_type_resource"

    const/4 v4, 0x0

    .line 1351
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljU:I

    .line 1353
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;)Landroid/content/Intent;

    move-result-object v0

    .line 1354
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    move-object/from16 v1, v17

    const/4 v2, 0x0

    .line 1355
    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->bg(Ljava/lang/String;I)V

    const/4 v1, 0x1

    return v1

    :cond_5
    move-object/from16 v1, v17

    const-string v2, "FileDownloadEngine"

    const/4 v5, 0x6

    .line 1396
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "previewKnownFile fail fileExtName: "

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const/4 v8, 0x1

    aput-object v1, v5, v8

    const-string v1, " filePath: "

    aput-object v1, v5, v14

    aput-object v12, v5, v13

    const/4 v1, 0x4

    const-string v8, " isApkExistQQBROWSER: "

    aput-object v8, v5, v1

    const/4 v1, 0x5

    const-string v8, "com.tencent.mtt"

    invoke-static {v8}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v5, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    move-wide/from16 v6, p3

    .line 1398
    invoke-static/range {v1 .. v9}, Ldim;->a(Landroid/app/Activity;Ljava/lang/String;JIJZZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v14, 0x2

    :goto_1
    const-string v1, "FileDownloadEngine"

    .line 1405
    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "previewKnownFileForResult e: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x2

    const-string v0, "FileDownloadEngine"

    .line 1304
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "previewKnownFile fail isFileExist is not exist: "

    aput-object v2, v1, v4

    aput-object v12, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static previewMailAttachment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)Z
    .locals 9

    .line 927
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v2

    if-ltz p2, :cond_0

    .line 928
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v3, v3, p2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 930
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 934
    :cond_1
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 935
    invoke-static {v3}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 936
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByMailImageAttachment(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V

    return v6

    .line 959
    :cond_2
    invoke-static {v3}, Ldim;->mD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 960
    new-instance v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;

    invoke-direct {v1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;-><init>()V

    .line 961
    iput-object v2, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileUrl:Ljava/lang/String;

    .line 962
    invoke-static {p0, v1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;)Landroid/content/Intent;

    move-result-object v0

    .line 963
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 964
    invoke-static {v3, v4}, Lcom/tencent/wework/statistics/SS;->bg(Ljava/lang/String;I)V

    return v6

    .line 969
    :cond_3
    invoke-static {v2}, Ldim;->copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    .line 971
    invoke-static/range {v0 .. v8}, Ldim;->a(Landroid/app/Activity;Ljava/lang/String;JIJZZ)Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v4
.end method

.method public static previewUnknownFile(Landroid/app/Activity;Ljava/lang/String;JIJ)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1411
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 1415
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1416
    invoke-static {v3}, Ldim;->mE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1417
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "*/*"

    .line 1420
    :cond_1
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandWxapkgViewer_getIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1421
    invoke-static {v3}, Ldim;->mC(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "com.tencent.mtt"

    invoke-static {v6}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "com.tencent.mtt"

    .line 1422
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v6, "android.intent.action.VIEW"

    .line 1424
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "extra_related_message_id"

    .line 1425
    invoke-virtual {v5, v6, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_related_message_sub_id"

    .line 1426
    invoke-virtual {v5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_related_conv_id"

    .line 1427
    invoke-virtual {v5, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p0, :cond_3

    .line 1431
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1432
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 1434
    :cond_3
    invoke-static {v5}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result p0

    :goto_0
    const-string p2, "FileDownloadEngine"

    const/16 p3, 0x8

    .line 1436
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "previewUnknownFile filePath: "

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    const-string p1, " ext:"

    aput-object p1, p3, v0

    const/4 p1, 0x3

    aput-object v3, p3, p1

    const/4 p1, 0x4

    const-string p4, " mimeType: "

    aput-object p4, p3, p1

    const/4 p1, 0x5

    aput-object v4, p3, p1

    const/4 p1, 0x6

    const-string p4, " ret: "

    aput-object p4, p3, p1

    const/4 p1, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_4
    :goto_1
    return v2

    :catch_0
    move-exception p0

    const-string p1, "FileDownloadEngine"

    .line 1439
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "previewUnknownFile filePath: "

    aput-object p3, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static previewX5KnownFile(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 10

    .line 1008
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1011
    :try_start_0
    sget-boolean v4, Ldia;->eYZ:Z

    if-nez v4, :cond_0

    return v3

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "FileDownloadEngine"

    .line 1014
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "previewX5KnownFile activity is null"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1017
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "local"

    const-string v6, "true"

    .line 1018
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "style"

    const-string v6, "1"

    .line 1019
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f0607e5

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "topBarBgColor"

    .line 1021
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1025
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "path"

    .line 1026
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ext"

    .line 1027
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1029
    :cond_2
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1030
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 1031
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1032
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ldim$8;

    invoke-direct {v9, p0, p2}, Ldim$8;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v7, p0, v8, v4, v9}, Lcom/tencent/mm/api/IWxApp;->openFileReader(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/ValueCallback;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ltz p2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    :try_start_1
    const-string v7, "FileDownloadEngine"

    const/16 v8, 0xa

    .line 1059
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "previewX5KnownFile retFinal: "

    aput-object v9, v8, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, " ret: "

    aput-object v9, v8, v1

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v9

    const/4 p2, 0x4

    aput-object v5, v8, p2

    const/4 p2, 0x5

    const-string v5, " filePath: "

    aput-object v5, v8, p2

    const/4 p2, 0x6

    aput-object p1, v8, p2

    const/4 p1, 0x7

    const-string p2, " qb isApkExist: "

    aput-object p2, v8, p1

    const/16 p1, 0x8

    const-string p2, "com.tencent.mtt"

    invoke-static {p2}, Lduo;->qn(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v8, p1

    const/16 p1, 0x9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, p1

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    instance-of p1, p0, Lftc$a;

    if-eqz p1, :cond_5

    .line 1061
    check-cast p0, Lftc$a;

    invoke-interface {p0, v4}, Lftc$a;->pE(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v4, 0x0

    :goto_2
    const-string p1, "FileDownloadEngine"

    .line 1064
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "previewX5KnownFile t: "

    aput-object v1, p2, v3

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, -0x1

    .line 1066
    :goto_4
    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->bg(Ljava/lang/String;I)V

    return v4
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 675
    invoke-virtual/range {v0 .. v6}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    const/16 p2, 0x102

    if-eq p1, p2, :cond_1

    const/16 p2, 0x101

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public deteleDownloadFileByFileIds([[B)Z
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 1561
    :try_start_0
    array-length v3, p1

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 1566
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1567
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1568
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v8, p1, v6

    if-eqz v8, :cond_3

    .line 1569
    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_1

    .line 1571
    :cond_1
    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 1572
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 1575
    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v7, "|"

    .line 1576
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1577
    invoke-static {v8}, Ldim;->mx(Ljava/lang/String;)Z

    move-result v7

    .line 1578
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1579
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    invoke-virtual {v7, v8}, Ldod;->mm(Ljava/lang/String;)Z

    move-result v7

    .line 1580
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1581
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v7

    invoke-virtual {v7, v8}, Ldne;->mm(Ljava/lang/String;)Z

    move-result v7

    .line 1582
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1583
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v7

    invoke-virtual {v7, v8}, Ldoe;->mm(Ljava/lang/String;)Z

    move-result v7

    .line 1584
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "FileDownloadEngine"

    const/4 v5, 0x3

    .line 1586
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "deteleDownloadFileByFileIds ret: "

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_5
    :goto_2
    const-string p1, "FileDownloadEngine"

    .line 1562
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "deteleDownloadFileByFileIds is fileIds null"

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v3, "FileDownloadEngine"

    .line 1589
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "deteleDownloadFileByFileIds "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v0, p2

    const-string v2, "FileDownloadEngine"

    const/4 v3, 0x6

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "downloadFile"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    aput-object p6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {p1, v0, v5}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    new-instance v12, Ldim$1;

    move-object v13, p0

    move-object/from16 v2, p12

    invoke-direct {v12, p0, v2, v5}, Ldim$1;-><init>(Ldim;Ldnn$a;Ljava/lang/String;)V

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const-string v0, "FileDownloadEngine"

    const/16 v1, 0xb

    .line 486
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadFile"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const-string v2, "fileId: "

    const/4 v7, 0x1

    aput-object v2, v1, v7

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v2, " fileName: "

    const/4 v7, 0x3

    aput-object v2, v1, v7

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const-string v2, " url: "

    const/4 v7, 0x5

    aput-object v2, v1, v7

    const/4 v2, 0x6

    aput-object v5, v1, v2

    const-string v2, " fileSize: "

    const/4 v7, 0x7

    aput-object v2, v1, v7

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v7, 0x8

    aput-object v2, v1, v7

    const-string v2, " referer: "

    const/16 v7, 0x9

    aput-object v2, v1, v7

    const/16 v2, 0xa

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static/range {p5 .. p5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-wide/from16 v7, p6

    .line 488
    invoke-static {v4, v7, v8}, Ldim;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p6

    .line 489
    invoke-static {v3, v4, v6}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 490
    :goto_0
    sget-boolean v0, Ldia;->eZa:Z

    if-eqz v0, :cond_1

    .line 491
    new-instance v17, Ldim$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p6

    move-object/from16 v8, p13

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p14

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v0 .. v16}, Ldim$4;-><init>(Ldim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ljava/lang/String;Ljava/lang/String;Ldnn$f;[B[B[BLjava/lang/String;[B)V

    invoke-static/range {v17 .. v17}, Ldtz;->s(Ljava/lang/Runnable;)V

    move-object/from16 v13, p0

    goto :goto_1

    .line 557
    :cond_1
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v9, 0x0

    invoke-static/range {p12 .. p12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldim$5;

    move-object/from16 v13, p0

    move-object/from16 v1, p13

    move-object/from16 v4, p14

    invoke-direct {v12, v13, v4, v5, v1}, Ldim$5;-><init>(Ldim;Ldnn$f;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;)V

    move-object/from16 v1, p1

    move-wide/from16 v3, p6

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v0 .. v12}, Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    :goto_1
    return-void
.end method

.method public downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "FileDownloadEngine"

    const/4 v2, 0x6

    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "downloadFile"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object p7, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static/range {p2 .. p3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 279
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v4

    invoke-static/range {p12 .. p12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ldim$3;

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    invoke-direct {v1, v2, v3, v0, v9}, Ldim$3;-><init>(Ldim;Ldnn$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    return-void
.end method

.method public getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F
    .locals 4

    .line 662
    invoke-static {p1, p2}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    .line 666
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float p3, p3

    div-float/2addr v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "FileDownloadEngine"

    const/4 p4, 0x5

    .line 670
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getFileState"

    aput-object v2, p4, v1

    const/4 v1, 0x1

    aput-object p1, p4, v1

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    const-string p2, "  progress: "

    aput-object p2, p4, p1

    const/4 p1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .locals 13

    move-object v0, p1

    const-string v1, "FileDownloadEngine"

    const/4 v2, 0x6

    .line 689
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getFileState"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x2

    aput-object p2, v2, v5

    const/4 v6, 0x3

    aput-object p3, v2, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v2, v8

    const/4 v7, 0x5

    aput-object p6, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    invoke-direct {p0}, Ldim;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnQueryDownload(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x103

    const/16 v2, 0x100

    if-nez v0, :cond_7

    .line 696
    invoke-static/range {p2 .. p3}, Ldim;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static/range {p2 .. p3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 698
    invoke-static {v9}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 699
    invoke-static {v9}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, p4

    if-eqz v0, :cond_4

    .line 700
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/wework/foundation/logic/QyDiskService;->IsFileDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, v10, p4

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v0, v10, p4

    if-lez v0, :cond_3

    .line 707
    invoke-static {v9}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    const-string v0, "FileDownloadEngine"

    .line 708
    new-array v1, v8, [Ljava/lang/Object;

    const-string v12, "delete error file getFileState fileExistSize: "

    aput-object v12, v1, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v3

    const-string v12, " fileTotalSize: "

    aput-object v12, v1, v5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x100

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v0, 0x101

    const/16 v1, 0x101

    :goto_2
    const-string v0, "FileDownloadEngine"

    .line 713
    new-array v2, v7, [Ljava/lang/Object;

    const-string v7, "job is null isFileExist getFileState"

    aput-object v7, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v9, v2, v8

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 714
    :cond_5
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "FileDownloadEngine"

    .line 718
    new-array v1, v6, [Ljava/lang/Object;

    const-string v6, "job is null else getFileState"

    aput-object v6, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v9, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x100

    goto :goto_4

    .line 721
    :cond_7
    iget-boolean v6, v0, Lcom/tencent/wework/foundation/model/FtnTransmissionJob;->isManualStopped:Z

    if-eqz v6, :cond_8

    goto :goto_3

    .line 723
    :cond_8
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/FtnTransmissionJob;->isRunning:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x102

    goto :goto_3

    :cond_9
    const/16 v1, 0x100

    :goto_3
    const-string v0, "FileDownloadEngine"

    .line 726
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "has job getFileState"

    aput-object v5, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v1
.end method

.method public mH(Ljava/lang/String;)I
    .locals 5

    .line 1462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FileDownloadEngine"

    .line 1463
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getFileOpenType fail isFilePath is null filePath: "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1466
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "FileDownloadEngine"

    .line 1468
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getFileOpenType fail fileExtName is null filePath: "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1471
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1472
    invoke-static {v0}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 1474
    :cond_2
    invoke-static {v0}, Ldim;->mB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 1476
    :cond_3
    invoke-static {v0}, Ldim;->mC(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-boolean v4, Ldia;->eYZ:Z

    if-nez v4, :cond_4

    const-string v4, "com.tencent.mtt"

    .line 1477
    invoke-static {v4}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    return v1

    .line 1483
    :cond_5
    invoke-static {v0}, Ldim;->mD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 1485
    :cond_6
    invoke-static {p1}, Ldim;->mE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v0}, Ldim;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    const/4 p1, 0x3

    return p1
.end method

.method public suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "FileDownloadEngine"

    const/4 v1, 0x4

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "suspendDownload"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldnn;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
