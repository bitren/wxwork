.class public Lder;
.super Lddq;
.source "CloudDiskCommentEntry.java"


# instance fields
.field private eLm:Lcom/tencent/wework/foundation/model/User;

.field private eLn:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lddq;-><init>()V

    return-void
.end method

.method static synthetic a(Lder;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 30
    iput-object p1, p0, Lder;->eLm:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method public static a(Ldfk$a;)Lder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lder;

    invoke-direct {v0}, Lder;-><init>()V

    .line 58
    iput-object p0, v0, Lder;->eDg:Ldfk$a;

    return-object v0
.end method

.method public static a([Ldfk$a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldfk$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lder;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    .line 47
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 48
    invoke-static {v3}, Lder;->a(Ldfk$a;)Lder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(JLdmx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p3, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance v5, Lder$3;

    invoke-direct {v5, p0, p3}, Lder$3;-><init>(Lder;Ldmx;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 91
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object p0, p0, v0

    .line 96
    :try_start_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const-string p0, "CloudDiskCommentEntry"

    const/4 v1, 0x1

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkCompat true"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic b(Lder;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 30
    iput-object p1, p0, Lder;->eLn:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v1

    .line 116
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public aNC()J
    .locals 4

    .line 71
    iget-object v0, p0, Lder;->eDg:Ldfk$a;

    iget v0, v0, Ldfk$a;->commenttime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public aND()Ljava/lang/CharSequence;
    .locals 6

    const-string v0, ""

    .line 78
    :try_start_0
    iget-object v1, p0, Lder;->eDg:Ldfk$a;

    iget-object v1, v1, Ldfk$a;->richcontent:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lder;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {v1}, Lder;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CloudDiskCommentEntry"

    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCommentContent error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public aNE()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lder;->eLm:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lder;->eLm:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->getExtraContactRecommendDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aNF()Z
    .locals 5

    .line 158
    iget-object v0, p0, Lder;->eDg:Ldfk$a;

    iget-wide v0, v0, Ldfk$a;->eMG:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aNG()J
    .locals 2

    .line 265
    iget-object v0, p0, Lder;->eDg:Ldfk$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 268
    :cond_0
    iget-object v0, p0, Lder;->eDg:Ldfk$a;

    iget-wide v0, v0, Ldfk$a;->commentid:J

    return-wide v0
.end method

.method public aNH()J
    .locals 2

    .line 273
    iget-object v0, p0, Lder;->eLm:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 276
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    return-wide v0
.end method

.method public aNI()J
    .locals 2

    .line 281
    iget-object v0, p0, Lder;->eLm:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 284
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ldmx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lder;->eLm:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lder;->eDg:Ldfk$a;

    iget-wide v0, v0, Ldfk$a;->vid:J

    new-instance v2, Lder$1;

    invoke-direct {v2, p0, p1}, Lder$1;-><init>(Lder;Ldmx;)V

    invoke-direct {p0, v0, v1, v2}, Lder;->a(JLdmx;)V

    return-void
.end method

.method public c(Ldmx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lder;->eLn:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lder;->eDg:Ldfk$a;

    iget-wide v0, v0, Ldfk$a;->eMG:J

    new-instance v2, Lder$2;

    invoke-direct {v2, p0, p1}, Lder$2;-><init>(Lder;Ldmx;)V

    invoke-direct {p0, v0, v1, v2}, Lder;->a(JLdmx;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 254
    instance-of v0, p1, Lder;

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, Lder;

    .line 256
    iget-object v0, p0, Lder;->eDg:Ldfk$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lder;->eDg:Ldfk$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lder;->eDg:Ldfk$a;

    iget-wide v0, v0, Ldfk$a;->commentid:J

    iget-object p1, p1, Lder;->eDg:Ldfk$a;

    iget-wide v2, p1, Ldfk$a;->commentid:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
