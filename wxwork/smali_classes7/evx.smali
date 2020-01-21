.class public Levx;
.super Levw;
.source "CommonCommentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levx$b;,
        Levx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levw<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private content:Ljava/lang/CharSequence;

.field private final hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

.field private hVU:Lewa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewa<",
            "Levv;",
            ">;"
        }
    .end annotation
.end field

.field private hVV:Lewa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewa<",
            "Levv;",
            ">;"
        }
    .end annotation
.end field

.field private hVW:Z

.field private hVX:Z


# direct methods
.method protected constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V
    .locals 2

    .line 119
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Levw;-><init>(Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    iput-object v0, p0, Levx;->hVU:Lewa;

    .line 116
    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    iput-object v0, p0, Levx;->hVV:Lewa;

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Levx;->hVW:Z

    .line 207
    iput-boolean v0, p0, Levx;->hVX:Z

    .line 120
    iput-object p1, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    return-void
.end method

.method static synthetic a(Levx;)Lewa;
    .locals 0

    .line 23
    iget-object p0, p0, Levx;->hVU:Lewa;

    return-object p0
.end method

.method static synthetic a(Levx;Lewa;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Levx;->a(Lewa;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private a(Lewa;Lcom/tencent/wework/foundation/model/User;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewa<",
            "Levv;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p1}, Lewa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    if-eqz v0, :cond_1

    .line 260
    instance-of v1, v0, Levx$b;

    if-nez v1, :cond_3

    .line 261
    :cond_1
    new-instance v1, Levx$b;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;-><init>()V

    invoke-direct {v1, v2}, Levx$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)V

    if-eqz v0, :cond_2

    .line 263
    iget-object v2, v1, Levx$b;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-interface {v0}, Levv;->getUserId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    .line 264
    iget-object v2, v1, Levx$b;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-interface {v0}, Levv;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    .line 265
    iget-object v2, v1, Levx$b;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-interface {v0}, Levv;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->imageUrl:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 269
    :cond_3
    move-object v1, v0

    check-cast v1, Levx$b;

    iput-object p2, v1, Levx$b;->user:Lcom/tencent/wework/foundation/model/User;

    .line 270
    invoke-virtual {p1, v0}, Lewa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object p0, p0, v0

    .line 155
    :try_start_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic a(Levx;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Levx;->hVW:Z

    return p1
.end method

.method static synthetic b(Levx;)Lewa;
    .locals 0

    .line 23
    iget-object p0, p0, Levx;->hVV:Lewa;

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 171
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 173
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v1

    .line 174
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 177
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

.method static synthetic b(Levx;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Levx;->hVX:Z

    return p1
.end method

.method private bZU()V
    .locals 9

    .line 209
    iget-boolean v0, p0, Levx;->hVW:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Levx;->hVX:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Levx;->hVW:Z

    .line 214
    iget-object v1, p0, Levx;->hVU:Lewa;

    invoke-virtual {v1}, Lewa;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    iget-object v1, p0, Levx;->hVU:Lewa;

    iget-object v2, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-virtual {p0, v2}, Levx;->a(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)Levx$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lewa;->setValue(Ljava/lang/Object;)V

    .line 217
    :cond_1
    iget-object v1, p0, Levx;->hVV:Lewa;

    invoke-virtual {v1}, Lewa;->hasValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->replyToUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Levx;->hVV:Lewa;

    iget-object v2, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->replyToUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-virtual {p0, v2}, Levx;->a(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)Levx$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lewa;->setValue(Ljava/lang/Object;)V

    .line 221
    :cond_2
    new-instance v8, Levx$1;

    invoke-direct {v8, p0}, Levx$1;-><init>(Levx;)V

    .line 242
    iget-object v1, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->replyToUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    iget-object v1, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->replyToUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 244
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    new-array v4, v0, [J

    iget-object v0, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    aput-wide v0, v4, v2

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 246
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v1, 0x2

    new-array v4, v1, [J

    iget-object v1, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    aput-wide v5, v4, v2

    iget-object v1, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->replyToUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    aput-wide v1, v4, v0

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)Levx$b;
    .locals 1

    .line 251
    new-instance v0, Levx$b;

    invoke-direct {v0, p1}, Levx$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)V

    return-object v0
.end method

.method public aND()Ljava/lang/CharSequence;
    .locals 6

    .line 130
    iget-object v0, p0, Levx;->content:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    .line 137
    :try_start_0
    iget-object v1, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentcontent:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    .line 138
    invoke-static {v1}, Levx;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    invoke-static {v1}, Levx;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    :goto_0
    iput-object v0, p0, Levx;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bZQ()Z
    .locals 5

    .line 125
    iget-object v0, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

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

.method public bZR()Levz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levz<",
            "Levv;",
            ">;"
        }
    .end annotation

    .line 192
    iget-boolean v0, p0, Levx;->hVX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Levx;->hVU:Lewa;

    invoke-virtual {v0}, Lewa;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Levx;->bZU()V

    .line 195
    :cond_0
    iget-object v0, p0, Levx;->hVU:Lewa;

    return-object v0
.end method

.method public bZS()Levz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levz<",
            "Levv;",
            ">;"
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Levx;->hVX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Levx;->hVV:Lewa;

    invoke-virtual {v0}, Lewa;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Levx;->bZU()V

    .line 203
    :cond_0
    iget-object v0, p0, Levx;->hVV:Lewa;

    return-object v0
.end method

.method public getTime()J
    .locals 4

    .line 186
    iget-object v0, p0, Levx;->hVT:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commenttime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method
