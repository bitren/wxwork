.class public Lcom/tencent/wework/common/model/ResourceKey;
.super Lcom/tencent/wework/common/model/ResourceBaseKey;
.source "ResourceKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/model/ResourceKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fmU:Lgaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ResourceKey$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/model/ResourceKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/model/ResourceBaseKey;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/model/ResourceBaseKey;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 35
    invoke-static {p2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/model/ResourceBaseKey;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcbt;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/common/model/ResourceBaseKey;-><init>()V

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Lcbt;->abk()Lfuc;

    move-result-object p1

    check-cast p1, Lgaw;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/model/ResourceKey;->a(Lgaw;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/model/ResourceBaseKey;-><init>()V

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->getContentType()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x7

    .line 46
    iput v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->getContentType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 50
    :goto_0
    iget v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    invoke-static {v0}, Lgaw;->isWechatImage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->bjN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->getAesKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->bjO()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mEncryptKey:[B

    .line 57
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->bjP()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mRandomKey:[B

    .line 58
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->bjQ()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mSessionId:[B

    .line 59
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    .line 60
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->getAuthKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->fmT:[B

    .line 61
    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->getMd5()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/model/ResourceKey;->cNe:[B

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x3

    .line 78
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    .line 80
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 84
    sget-object p1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 85
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 86
    iput v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const v1, 0x7f110f82

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 90
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lgaw;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/common/model/ResourceBaseKey;-><init>()V

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/model/ResourceKey;->a(Lgaw;)V

    return-void
.end method

.method private a(Lgaw;)V
    .locals 3

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    if-eqz p1, :cond_b

    .line 125
    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 126
    iget v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    invoke-static {v0}, Lgaw;->isImageMessage(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p1}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_1
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :cond_3
    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-virtual {p1}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 154
    invoke-virtual {p1}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 156
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 157
    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/model/ResourceKey;->b(Lgaw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_6
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_7
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 176
    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 178
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/model/ResourceKey;->b(Lgaw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/model/ResourceKey;->b(Lgaw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    .line 191
    :goto_0
    invoke-virtual {p1}, Lgaw;->bjP()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mRandomKey:[B

    .line 192
    invoke-virtual {p1}, Lgaw;->dej()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mEncryptKey:[B

    .line 193
    invoke-virtual {p1}, Lgaw;->bjQ()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mSessionId:[B

    .line 194
    invoke-virtual {p1}, Lgaw;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    :cond_b
    return-void
.end method

.method private b(Lgaw;)Ljava/lang/String;
    .locals 2

    .line 199
    invoke-virtual {p1}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 215
    instance-of v0, p1, Lcom/tencent/wework/common/model/ResourceKey;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    check-cast p1, Lcom/tencent/wework/common/model/ResourceKey;

    iget-object p1, p1, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 218
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/model/ResourceBaseKey;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
