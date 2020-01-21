.class Lfzm$c;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfzm$1;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lfzm$c;-><init>()V

    return-void
.end method

.method private I(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static c(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Ljava/lang/String;
    .locals 4

    .line 299
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 301
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kp(J)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 303
    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 307
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)I
    .locals 6

    .line 327
    invoke-static {p1}, Lfzm$c;->c(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {p2}, Lfzm$c;->c(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 335
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 336
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 338
    :cond_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 339
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 345
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-lez v0, :cond_3

    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    .line 348
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 351
    :cond_4
    invoke-direct {p0, v0}, Lfzm$c;->I(C)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v4}, Lfzm$c;->I(C)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 353
    :cond_5
    invoke-direct {p0, v0}, Lfzm$c;->I(C)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4}, Lfzm$c;->I(C)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 357
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 285
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    invoke-virtual {p0, p1, p2}, Lfzm$c;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)I

    move-result p1

    return p1
.end method
