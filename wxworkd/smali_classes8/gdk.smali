.class public final Lgdk;
.super Lgaw;
.source "WeChatFileManageMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lAu:Lgdk$a;


# instance fields
.field private mIconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgdk$a;-><init>(Lhsm;)V

    sput-object v0, Lgdk;->lAu:Lgdk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 30
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const-string v1, "WeChatFileManageMessageItem"

    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 7

    .line 37
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    const/16 v1, 0xa6

    .line 38
    invoke-virtual {p0, v1}, Lgdk;->setViewType(I)V

    .line 39
    invoke-virtual {p0}, Lgdk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filename:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(messageEntity.filename)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lgdk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->state:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const v2, 0x7f113468

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lgdk;->cLQ:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p0}, Lgdk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filesize:J

    invoke-static {v1, v2}, Lbnf;->bY(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgdk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->synctime:I

    int-to-long v3, v1

    const-wide/16 v5, 0x1

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lfxd;->kl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgdk;->gAq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v2, 0x7f113469

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lgdk;->cLQ:Ljava/lang/CharSequence;

    const v1, 0x7f113466

    .line 43
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgdk;->gAq:Ljava/lang/String;

    .line 52
    :goto_0
    iget-object v1, p0, Lgdk;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "xxxxx.pdf"

    .line 53
    invoke-static {v1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->nl(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lgdk;->mIconResId:I

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 22
    iget v0, p0, Lgdk;->mIconResId:I

    return v0
.end method
