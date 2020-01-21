.class public abstract Lgtf$g;
.super Lgtf$f;
.source "StorageCleanListHelper.java"

# interfaces
.implements Lgqm;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtf$f;",
        "Lgqm;",
        "Ljava/lang/Comparable<",
        "Lgtf$g;",
        ">;"
    }
.end annotation


# instance fields
.field private cPw:J

.field protected cUg:J

.field private fiH:Ljava/lang/String;

.field protected fmS:I

.field protected iqF:Ljava/lang/String;

.field private kVx:[B

.field protected krG:Ljava/lang/String;

.field protected krH:Ljava/lang/String;

.field private mAESKey:Ljava/lang/String;

.field private mEncryptKey:[B

.field protected mFileEncryptSize:J

.field protected mFileSize:J

.field protected mIconResId:I

.field protected mId:J

.field private mSessionId:[B

.field protected mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field protected noP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noQ:Ljava/lang/String;

.field private noR:Ljava/lang/String;

.field private noS:Ljava/lang/String;

.field protected noT:Ljava/lang/String;

.field protected noU:Ljava/lang/String;

.field private noV:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lgtf$f;-><init>(Lgtf$1;)V

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lgtf$g;->mId:J

    .line 100
    iput-wide v0, p0, Lgtf$g;->cPw:J

    const/4 v2, 0x0

    .line 101
    iput v2, p0, Lgtf$g;->mIconResId:I

    .line 102
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lgtf$g;->noP:Ljava/util/Set;

    .line 111
    iput-wide v0, p0, Lgtf$g;->cUg:J

    const-string v3, ""

    .line 117
    iput-object v3, p0, Lgtf$g;->mAESKey:Ljava/lang/String;

    .line 121
    iput-wide v0, p0, Lgtf$g;->noV:J

    .line 122
    iput v2, p0, Lgtf$g;->fmS:I

    return-void
.end method

.method public constructor <init>(Lfuc;)V
    .locals 4

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lgtf$f;-><init>(Lgtf$1;)V

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lgtf$g;->mId:J

    .line 100
    iput-wide v0, p0, Lgtf$g;->cPw:J

    const/4 v2, 0x0

    .line 101
    iput v2, p0, Lgtf$g;->mIconResId:I

    .line 102
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lgtf$g;->noP:Ljava/util/Set;

    .line 111
    iput-wide v0, p0, Lgtf$g;->cUg:J

    const-string v3, ""

    .line 117
    iput-object v3, p0, Lgtf$g;->mAESKey:Ljava/lang/String;

    .line 121
    iput-wide v0, p0, Lgtf$g;->noV:J

    .line 122
    iput v2, p0, Lgtf$g;->fmS:I

    const-wide/16 v0, -0x1

    .line 128
    iput-wide v0, p0, Lgtf$g;->mId:J

    .line 129
    invoke-virtual {p0, p1}, Lgtf$g;->z(Lfuc;)V

    return-void
.end method

.method protected static final aA(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 270
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 273
    sget-object v2, Lgrt;->nhx:Lgrt$a;

    invoke-virtual {v2}, Lgrt$a;->epb()Lgrt;

    move-result-object v2

    invoke-virtual {v2}, Lgrt;->eoZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    int-to-long v2, v0

    .line 277
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/Mail;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Mail;",
            ")",
            "Ljava/util/List<",
            "Lgtf$g;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 258
    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 259
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 260
    new-instance v3, Lgtf$d;

    invoke-direct {v3, v2, p0}, Lgtf$d;-><init>(ILcom/tencent/wework/foundation/model/Mail;)V

    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aNK()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lgtf$g;->cUg:J

    return-wide v0
.end method

.method public aOD()Lcom/tencent/wework/foundation/model/Mail;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aOE()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public aOy()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lgtf$g;->krH:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lgtf$g;)I
    .locals 4

    .line 404
    invoke-virtual {p1}, Lgtf$g;->esH()J

    move-result-wide v0

    invoke-virtual {p0}, Lgtf$g;->esH()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lduo;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bjO()[B
    .locals 1

    .line 165
    iget-object v0, p0, Lgtf$g;->mEncryptKey:[B

    return-object v0
.end method

.method public ciI()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lgtf$g;->iqF:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lgtf$g;->esA()V

    .line 153
    :cond_0
    iget-object v0, p0, Lgtf$g;->iqF:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 97
    check-cast p1, Lgtf$g;

    invoke-virtual {p0, p1}, Lgtf$g;->b(Lgtf$g;)I

    move-result p1

    return p1
.end method

.method public dBp()[B
    .locals 1

    .line 171
    iget-object v0, p0, Lgtf$g;->mSessionId:[B

    return-object v0
.end method

.method public dJU()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lgtf$g;->mId:J

    return-wide v0
.end method

.method public deh()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lgtf$g;->mFileEncryptSize:J

    return-wide v0
.end method

.method public dfo()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lgtf$g;->noQ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dfr()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lgtf$g;->noS:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 389
    instance-of v0, p1, Lgtf$g;

    if-eqz v0, :cond_3

    .line 390
    check-cast p1, Lgtf$g;

    .line 391
    invoke-virtual {p0}, Lgtf$g;->dJU()J

    move-result-wide v0

    invoke-virtual {p1}, Lgtf$g;->dJU()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lgtf$g;->esF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lgtf$g;->esF()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Lgtf$g;->esF()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    invoke-virtual {p0}, Lgtf$g;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lgtf$g;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgtf$g;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 396
    :cond_3
    invoke-super {p0, p1}, Lgtf$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public esA()V
    .locals 5

    .line 228
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lgtf$g;->cPw:J

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->composeSenderName(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->iqF:Ljava/lang/String;

    return-void
.end method

.method public esB()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lgtf$g;->noU:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public esC()[B
    .locals 1

    .line 168
    iget-object v0, p0, Lgtf$g;->kVx:[B

    return-object v0
.end method

.method public esD()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lgtf$g;->mAESKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public esE()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lgtf$g;->noR:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public esF()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lgtf$g;->noT:Ljava/lang/String;

    return-object v0
.end method

.method public esG()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public esH()J
    .locals 2

    .line 244
    iget-wide v0, p0, Lgtf$g;->noV:J

    return-wide v0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lgtf$g;->fiH:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentPath()Ljava/lang/String;
    .locals 4

    .line 209
    invoke-virtual {p0}, Lgtf$g;->esG()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lgtf$g;->esG()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 211
    invoke-static {v2}, Lcom/tencent/wework/foundation/logic/Application;->isFileExistFastest(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 142
    iget v0, p0, Lgtf$g;->mIconResId:I

    return v0
.end method

.method public getMessageType()I
    .locals 1

    .line 224
    iget v0, p0, Lgtf$g;->fmS:I

    return v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lgtf$g;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lgtf$g;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lgtf$g;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nL(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lgtf$g;->noV:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    .line 409
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mTitle"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgtf$g;->mTitle:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mFileSize"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgtf$g;->mFileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mFileSize"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgtf$g;->mFileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "mContentID"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lgtf$g;->noT:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "mContentPath"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lgtf$g;->noP:Ljava/util/Set;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z(Lfuc;)V
    .locals 7

    .line 285
    iget-object v0, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 286
    invoke-interface {p1}, Lfuc;->isFileMessage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 287
    invoke-interface {p1}, Lfuc;->den()I

    move-result v0

    iput v0, p0, Lgtf$g;->mIconResId:I

    .line 288
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->isWechatFile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {p1}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->noT:Ljava/lang/String;

    goto :goto_0

    .line 291
    :cond_0
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->noT:Ljava/lang/String;

    .line 293
    :goto_0
    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mTitle:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lgtf$g;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    iget-object v4, p0, Lgtf$g;->noT:Ljava/lang/String;

    iget-object v5, p0, Lgtf$g;->mTitle:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0xf

    .line 298
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 299
    invoke-interface {p1}, Lfuc;->getAuthInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mAESKey:Ljava/lang/String;

    .line 301
    :cond_2
    invoke-interface {p1}, Lfuc;->dej()[B

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mEncryptKey:[B

    .line 302
    invoke-interface {p1}, Lfuc;->bjP()[B

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->kVx:[B

    .line 303
    invoke-interface {p1}, Lfuc;->bjQ()[B

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mSessionId:[B

    goto/16 :goto_4

    .line 304
    :cond_3
    invoke-interface {p1}, Lfuc;->deg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    invoke-interface {p1}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mUrl:Ljava/lang/String;

    .line 306
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->noT:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lgtf$g;->noT:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 308
    iget-object v0, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    iget-object v4, p0, Lgtf$g;->noT:Ljava/lang/String;

    .line 309
    invoke-static {v4}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 308
    invoke-virtual {v3, v4, v5}, Ldod;->G(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 311
    :cond_4
    iget-object v0, p0, Lgtf$g;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgtf$g;->noT:Ljava/lang/String;

    iget-object v3, p0, Lgtf$g;->mUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    iget-object v4, p0, Lgtf$g;->mUrl:Ljava/lang/String;

    .line 313
    invoke-static {v4}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 312
    invoke-virtual {v3, v4, v5}, Ldod;->G(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 315
    :cond_5
    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mTitle:Ljava/lang/String;

    .line 316
    invoke-interface {p1}, Lfuc;->getAuthInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mAESKey:Ljava/lang/String;

    .line 317
    invoke-interface {p1}, Lfuc;->dej()[B

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mEncryptKey:[B

    .line 318
    invoke-interface {p1}, Lfuc;->bjP()[B

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->kVx:[B

    .line 319
    invoke-interface {p1}, Lfuc;->bjQ()[B

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mSessionId:[B

    .line 320
    instance-of v0, p1, Lfum;

    if-eqz v0, :cond_b

    .line 321
    move-object v0, p1

    check-cast v0, Lfum;

    .line 322
    invoke-interface {v0}, Lfum;->dfk()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgtf$g;->noQ:Ljava/lang/String;

    .line 323
    invoke-interface {v0}, Lfum;->dfl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgtf$g;->noR:Ljava/lang/String;

    .line 324
    invoke-interface {v0}, Lfum;->dfm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgtf$g;->fiH:Ljava/lang/String;

    .line 325
    invoke-interface {v0}, Lfum;->dfn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->noS:Ljava/lang/String;

    goto/16 :goto_4

    .line 327
    :cond_6
    invoke-interface {p1}, Lfuc;->def()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    .line 328
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v3

    const/16 v4, 0x17

    if-eq v0, v3, :cond_8

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v0

    if-ne v4, v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, ""

    .line 331
    iput-object v0, p0, Lgtf$g;->mAESKey:Ljava/lang/String;

    goto :goto_2

    .line 329
    :cond_8
    :goto_1
    invoke-interface {p1}, Lfuc;->getAuthInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mAESKey:Ljava/lang/String;

    .line 333
    :goto_2
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v0

    if-ne v4, v0, :cond_9

    .line 334
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 335
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mUrl:Ljava/lang/String;

    goto :goto_3

    .line 337
    :cond_9
    invoke-interface {p1}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mUrl:Ljava/lang/String;

    .line 339
    :goto_3
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->noT:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-interface {p1}, Lfuc;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lgtf$g;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 342
    iget-object v0, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    iget-object v4, p0, Lgtf$g;->mUrl:Ljava/lang/String;

    .line 343
    invoke-static {v4}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 342
    invoke-virtual {v3, v4, v5}, Ldod;->G(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    :cond_a
    iget-object v0, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    iget-object v4, p0, Lgtf$g;->noT:Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, p0, Lgtf$g;->noT:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mTitle:Ljava/lang/String;

    .line 348
    invoke-interface {p1}, Lfuc;->dej()[B

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mEncryptKey:[B

    .line 349
    invoke-interface {p1}, Lfuc;->bjP()[B

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->kVx:[B

    .line 350
    invoke-interface {p1}, Lfuc;->bjQ()[B

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->mSessionId:[B

    .line 351
    instance-of v0, p1, Lfun;

    if-eqz v0, :cond_b

    .line 352
    move-object v0, p1

    check-cast v0, Lfun;

    .line 353
    invoke-interface {v0}, Lfun;->dfo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgtf$g;->noQ:Ljava/lang/String;

    .line 354
    invoke-interface {v0}, Lfun;->dfp()[B

    move-result-object v3

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgtf$g;->noR:Ljava/lang/String;

    .line 355
    invoke-interface {v0}, Lfun;->dfq()[B

    move-result-object v3

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgtf$g;->fiH:Ljava/lang/String;

    .line 356
    invoke-interface {v0}, Lfun;->dfr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->noS:Ljava/lang/String;

    .line 359
    :cond_b
    :goto_4
    invoke-interface {p1}, Lfuc;->dek()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->krH:Ljava/lang/String;

    .line 360
    invoke-interface {p1}, Lfuc;->dev()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->krG:Ljava/lang/String;

    .line 361
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v3

    iput-wide v3, p0, Lgtf$g;->noV:J

    .line 362
    invoke-interface {p1}, Lfuc;->deh()J

    move-result-wide v3

    iput-wide v3, p0, Lgtf$g;->mFileEncryptSize:J

    const-wide/16 v3, 0x0

    .line 363
    iput-wide v3, p0, Lgtf$g;->mFileSize:J

    .line 364
    iget-object v0, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 365
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgtf;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 366
    iget-wide v5, p0, Lgtf$g;->noV:J

    iput-wide v5, p0, Lgtf$g;->mFileSize:J

    .line 370
    :cond_d
    iget-wide v5, p0, Lgtf$g;->mFileSize:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_e

    invoke-interface {p1}, Lfuc;->isFileMessage()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 371
    iget-wide v3, p0, Lgtf$g;->mFileSize:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$g;->noU:Ljava/lang/String;

    .line 372
    iget-wide v3, p0, Lgtf$g;->mFileSize:J

    const-wide/32 v5, 0x3200000

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    const-string v0, "StorageCleanListHelper"

    const/4 v5, 0x6

    .line 373
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "build large file size"

    aput-object v6, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    const-string v2, "title"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgtf$g;->mTitle:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-string v2, "path"

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lgtf$g;->noP:Ljava/util/Set;

    invoke-static {v2}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    :cond_e
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v0

    iput v0, p0, Lgtf$g;->fmS:I

    .line 377
    invoke-interface {p1}, Lfuc;->bDD()J

    move-result-wide v0

    iput-wide v0, p0, Lgtf$g;->cPw:J

    .line 378
    invoke-interface {p1}, Lfuc;->aNK()J

    move-result-wide v0

    iput-wide v0, p0, Lgtf$g;->cUg:J

    return-void
.end method
