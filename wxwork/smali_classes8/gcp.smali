.class public Lgcp;
.super Lgcl;
.source "SystemTextMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcl<",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SystemMessageItem"

.field public static final lzB:Lgcp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgcp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcp$a;-><init>(Lhsm;)V

    sput-object v0, Lgcp;->lzB:Lgcp$a;

    const-string v0, "SystemMessageItem"

    .line 42
    sput-object v0, Lgcp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 3

    .line 15
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 17
    invoke-virtual {p0}, Lgcp;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(originalData)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lgcp;->setContent(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lgcp;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lgcp;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lgcp;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isNeedRefreshToken:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p1, 0xbe

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lgcp;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isInviteMoreParentFlag:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc0

    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lgcl;->rq(Z)I

    move-result p1

    :goto_0
    return p1

    .line 37
    :cond_2
    invoke-super {p0, p1}, Lgcl;->rq(Z)I

    move-result p1

    return p1
.end method
