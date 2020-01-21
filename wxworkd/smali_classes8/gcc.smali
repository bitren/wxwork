.class public Lgcc;
.super Lfye;
.source "SettingStorageCleanConversationItem.java"

# interfaces
.implements Lfui;
.implements Lgqm;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfye;",
        "Lfui;",
        "Lgqm;",
        "Ljava/lang/Comparable<",
        "Lfui;",
        ">;"
    }
.end annotation


# instance fields
.field private iMz:Ljava/lang/String;

.field private lzo:Ljava/lang/String;

.field private lzp:J

.field private mIconResId:I

.field private mId:J

.field private mSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lfye;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lgcc;->mId:J

    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lgcc;->mIconResId:I

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lgcc;->lzo:Ljava/lang/String;

    .line 22
    iput-wide v0, p0, Lgcc;->mSize:J

    .line 23
    iput-object v2, p0, Lgcc;->iMz:Ljava/lang/String;

    .line 24
    iput-wide v0, p0, Lgcc;->lzp:J

    .line 59
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->addAndGetId_StorageCleanListHelper()J

    move-result-wide v0

    iput-wide v0, p0, Lgcc;->mId:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Lfye;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lgcc;->mId:J

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lgcc;->mIconResId:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lgcc;->lzo:Ljava/lang/String;

    .line 22
    iput-wide v0, p0, Lgcc;->mSize:J

    .line 23
    iput-object p1, p0, Lgcc;->iMz:Ljava/lang/String;

    .line 24
    iput-wide v0, p0, Lgcc;->lzp:J

    .line 64
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->addAndGetId_StorageCleanListHelper()J

    move-result-wide v0

    iput-wide v0, p0, Lgcc;->mId:J

    return-void
.end method

.method public static X(Lcom/tencent/wework/foundation/model/Conversation;)Lgcc;
    .locals 1

    .line 27
    new-instance v0, Lgcc;

    invoke-direct {v0, p0}, Lgcc;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 28
    invoke-virtual {v0, p0}, Lgcc;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 29
    invoke-virtual {v0}, Lgcc;->getDefaultPhotoResId()I

    move-result p0

    invoke-virtual {v0, p0}, Lgcc;->Ok(I)V

    return-object v0
.end method

.method public static dJR()Lgcc;
    .locals 3

    .line 34
    new-instance v0, Lgcc;

    invoke-direct {v0}, Lgcc;-><init>()V

    const v1, 0x7f110f72

    .line 35
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcc;->Ap(Ljava/lang/String;)V

    const v1, 0x7f0800c7

    .line 36
    invoke-virtual {v0, v1}, Lgcc;->Ok(I)V

    .line 37
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getMailConversationLocalID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgcc;->jE(J)V

    return-object v0
.end method

.method public static dJS()Lgcc;
    .locals 3

    .line 42
    new-instance v0, Lgcc;

    invoke-direct {v0}, Lgcc;-><init>()V

    const v1, 0x7f112e4e

    .line 43
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcc;->Ap(Ljava/lang/String;)V

    const v1, 0x7f080ea2

    .line 44
    invoke-virtual {v0, v1}, Lgcc;->Ok(I)V

    .line 45
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getFavConversationLocalID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgcc;->jE(J)V

    return-object v0
.end method

.method public static dJT()Lgcc;
    .locals 3

    .line 50
    new-instance v0, Lgcc;

    invoke-direct {v0}, Lgcc;-><init>()V

    const v1, 0x7f110bde

    .line 51
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcc;->Ap(Ljava/lang/String;)V

    const v1, 0x7f0803a2

    .line 52
    invoke-virtual {v0, v1}, Lgcc;->Ok(I)V

    .line 53
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getCloudDiskFileConversationLocalID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgcc;->jE(J)V

    return-object v0
.end method


# virtual methods
.method public Ap(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lgcc;->iMz:Ljava/lang/String;

    return-void
.end method

.method public Ok(I)V
    .locals 0

    .line 107
    iput p1, p0, Lgcc;->mIconResId:I

    return-void
.end method

.method public a(Lfui;)I
    .locals 4

    .line 129
    invoke-interface {p1}, Lfui;->getSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lgcc;->getSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lduo;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public aST()Z
    .locals 5

    .line 80
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->get_CLOUD_DISK_CONV_LOC_ID()J

    move-result-wide v0

    invoke-virtual {p0}, Lgcc;->getLocalId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lfui;

    invoke-virtual {p0, p1}, Lgcc;->a(Lfui;)I

    move-result p1

    return p1
.end method

.method public dJU()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lgcc;->mId:J

    return-wide v0
.end method

.method public ddl()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lgcc;->lzp:J

    return-wide v0
.end method

.method public deI()Z
    .locals 5

    .line 76
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->get_FAV_CONV_LOC_ID()J

    move-result-wide v0

    invoke-virtual {p0}, Lgcc;->getLocalId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deJ()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lgcc;->lzo:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 139
    instance-of v0, p1, Lgqm;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lgcc;->dJU()J

    move-result-wide v0

    check-cast p1, Lgqm;

    invoke-interface {p1}, Lgqm;->dJU()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 142
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIconResId()I
    .locals 1

    .line 68
    iget v0, p0, Lgcc;->mIconResId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lgcc;->iMz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgcc;->iMz:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lgcc;->mSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMail()Z
    .locals 5

    .line 72
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->get_MAIL_CONV_LOC_ID()J

    move-result-wide v0

    invoke-virtual {p0}, Lgcc;->getLocalId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jI(J)V
    .locals 0

    .line 124
    iput-wide p1, p0, Lgcc;->lzp:J

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lgcc;->mSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mConvName"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgcc;->iMz:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mSize"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgcc;->mSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mStorageSizeDesc"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lgcc;->lzo:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 149
    invoke-super {p0}, Lfye;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 148
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yU(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lgcc;->lzo:Ljava/lang/String;

    return-void
.end method
