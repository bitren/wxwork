.class public Lfff;
.super Ljava/lang/Object;
.source "WorkLogStatic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfff$a;
    }
.end annotation


# static fields
.field static final jfA:[B

.field public static final jfz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://rescdn.qqmail.com/node/ww/wwapp/UI_app/journal-share/img/icon-journal-cover.png"

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lfff;->jfz:[B

    const-string v0, "http://app.work.weixin.qq.com/wework_admin/app_upgrade?apptag=rizhi"

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lfff;->jfA:[B

    return-void
.end method

.method public static GZ(I)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p0

    invoke-virtual {p0}, Lffe;->cwg()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const p0, 0x7f1134b1

    .line 94
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ha(I)I
    .locals 5

    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return p0

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static a(Lfeh;I)Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 699
    instance-of v0, p0, Lffa$c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 700
    check-cast p0, Lffa$c;

    .line 701
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;-><init>()V

    .line 702
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->type:I

    .line 703
    iget-object v3, p0, Lffa$c;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->content:[B

    const-string v3, "%1$s_%2$02d.jpg"

    .line 704
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldrd;->fX(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->name:Ljava/lang/String;

    .line 705
    iget-wide p0, p0, Lffa$c;->size:J

    iput-wide p0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->size:J

    return-object v0

    .line 707
    :cond_0
    instance-of p1, p0, Lffa$d;

    if-eqz p1, :cond_2

    .line 708
    check-cast p0, Lffa$d;

    .line 709
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;-><init>()V

    .line 710
    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->type:I

    .line 711
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lffa$d;->messageItem:Lfuc;

    invoke-interface {v1, v2}, Lfuc;->pI(Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->content:[B

    .line 712
    iget-object v0, p0, Lffa$d;->filename:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lffa$d;->filename:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->name:Ljava/lang/String;

    .line 713
    iget-wide v0, p0, Lffa$d;->filesize:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->size:J

    return-object p1

    .line 716
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toJounalAttach not support item type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 697
    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "toJounalAttach MUST be NonNull"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)Lffa$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 643
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->type:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->content:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 650
    new-instance v1, Lffa$c;

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->name:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->size:J

    invoke-direct {v1, v0, v2, v3, v4}, Lffa$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 648
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "ImageItemData <init> with empty attach url"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 644
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "ImageItemData <init> with invalid attach"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "GetJournalListResp: null"

    return-object p0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetJournalListResp:("

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "list: "

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " endFlag: "

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->endflag:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 850
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;->eventType:I

    const v1, 0x2625a00

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 851
    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mk(Z)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 853
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;->eventType:I

    const-string v1, ""

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;->createUrlMobile:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    .line 856
    :goto_0
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 827
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->subtype:I

    .line 828
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 829
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->commentid:J

    const-string p0, "WorkLogStatic"

    const/4 v4, 0x2

    .line 831
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "onClick starttime, entry null?"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {p0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x4addbe5

    if-ne v0, v6, :cond_2

    const-string v0, "log_comment_notice_click"

    .line 834
    invoke-static {p0, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v0, "log_notice_ss_receive_click"

    .line 836
    invoke-static {p0, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 840
    invoke-static {v1, v2, v3, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;JZ)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 591
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 593
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;-><init>()V

    .line 594
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 596
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

    .line 598
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 600
    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorPhotoUrl:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    .line 603
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    .line 605
    :cond_3
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientdata:[B

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Lfff$a;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, -0x1

    .line 266
    invoke-interface {p3, p0}, Lfff$a;->onError(I)V

    return-void

    .line 270
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    const v1, 0x7f113567

    const/4 v2, 0x2

    .line 271
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-static {p2}, Lfff;->getTimeDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {p2}, Lfff;->getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 277
    sget-object p1, Lfff;->jfz:[B

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 278
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->shareurl:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lfff;->jfA:[B

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->shareurl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 280
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;-><init>()V

    .line 281
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 282
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    invoke-static {p2}, Lfff;->isDetailRichEdit(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 283
    iput v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->supportMinVersion:I

    .line 284
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 286
    :cond_3
    iput p0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->supportMinVersion:I

    .line 287
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGEV2:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 290
    :goto_1
    invoke-interface {p3, v0}, Lfff$a;->onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 517
    :cond_0
    invoke-static {p0}, Lfff;->j(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/util/List;

    move-result-object p0

    .line 518
    invoke-static {p1}, Lfff;->j(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/util/List;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_2

    goto :goto_3

    .line 525
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 528
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    .line 531
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfeh;

    .line 532
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfeh;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_7

    if-nez v5, :cond_5

    goto :goto_2

    .line 539
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    .line 488
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    return v1

    .line 491
    :cond_2
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    return v1

    .line 495
    :cond_3
    iget p2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    if-eq p2, v2, :cond_4

    return v1

    .line 498
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    .line 504
    :cond_5
    invoke-static {p0, p1}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    .line 507
    :cond_6
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    invoke-static {p0, p1}, Lfff;->h([B[B)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 576
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->richcontent:[B

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->richcontent:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lffh;Lffh;)Z
    .locals 6

    .line 754
    iget v0, p1, Lffh;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 757
    :cond_0
    check-cast p1, Lffk;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    .line 761
    :cond_1
    iget v2, p0, Lffh;->type:I

    if-nez v2, :cond_3

    .line 762
    check-cast p0, Lffk;

    .line 763
    iget-object p0, p0, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-object p0, p1, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long p0, p0

    mul-long p0, p0, v4

    invoke-static {v2, v3, p0, p1}, Lbnc;->isSameDay(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public static aM(Ljava/lang/CharSequence;)[B
    .locals 2

    if-nez p0, :cond_0

    .line 404
    sget-object p0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    return-object p0

    .line 406
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;-><init>()V

    const/4 v1, 0x1

    .line 407
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->type:I

    .line 408
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->richcontent:[B

    .line 409
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->richcontent:[B

    invoke-static {p0}, Ldrw;->cL([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->content:[B

    .line 410
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)Lffa$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 654
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->type:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 657
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->content:[B

    invoke-static {v0, v1, p0}, Lcom/tencent/wework/foundation/model/Message;->NewMessage(J[B)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    .line 658
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p0

    .line 659
    new-instance v0, Lffa$d;

    invoke-direct {v0, p0}, Lffa$d;-><init>(Lfuc;)V

    return-object v0

    .line 655
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "ImageItemData <init> with invalid attach"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cwi()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f112676

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f113151

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f11349c

    .line 66
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f11308f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f111a3b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f112c03

    .line 67
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f112fe8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static cwj()[Ljava/lang/String;
    .locals 9

    const/16 v0, 0x1f

    .line 71
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    add-int/lit8 v4, v3, -0x1

    const v5, 0x7f1134aa

    .line 73
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static di([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;
    .locals 2

    .line 555
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;-><init>()V

    const/4 v1, 0x1

    .line 558
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->type:I

    .line 559
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->content:[B

    .line 560
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->richcontent:[B

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "JournalEntry: null"

    return-object p0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JournalEntry:(jid: "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ct: "

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reporters: "

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    if-nez v1, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fh(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lffh;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 158
    new-instance v2, Lffk;

    invoke-direct {v2, v1}, Lffk;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fi(Ljava/util/List;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)[J"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 470
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 474
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 475
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 471
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    return-object p0
.end method

.method public static fj(Ljava/util/List;)[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeh;",
            ">;)[",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 664
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    move-result-object p0

    return-object p0

    .line 666
    :cond_0
    invoke-static {p0}, Lfff;->fk(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 667
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 670
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    return-object p0

    .line 668
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    move-result-object p0

    return-object p0
.end method

.method public static fk(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeh;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 677
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfeh;

    .line 681
    :try_start_0
    invoke-static {v3, v2}, Lfff;->a(Lfeh;I)Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 683
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WorkLogStatic"

    const/4 v5, 0x2

    .line 689
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "asJounalAttachList err:"

    aput-object v7, v5, v6

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 419
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;

    move-result-object v0

    .line 420
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->type:I

    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    .line 423
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->content:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    return-object p0

    .line 427
    :catch_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    invoke-static {p0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 371
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    invoke-static {v0}, Lfff;->isDetailRichEdit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-static {p0}, Lfff;->g(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "((\n\r)|(\n\r))+"

    const-string v1, " "

    .line 373
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ldqs;->fqi:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const-string v0, ""

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;->wordings:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 386
    new-instance v1, Ldqs$b;

    invoke-direct {v1}, Ldqs$b;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ldqs$b;->aYw()Ldqs$b;

    move-result-object v1

    new-instance v2, Lfff$2;

    invoke-direct {v2}, Lfff$2;-><init>()V

    .line 388
    invoke-virtual {v1, v2}, Ldqs$b;->a(Ldqs$a;)Ldqs$b;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;->wordings:[[B

    .line 395
    invoke-virtual {v1, p0}, Ldqs$b;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getEntranceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 107
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0}, Lffe;->cwa()I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "WorkLogStatic"

    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getEntranceIntent <0 (unknown list), LogEditActivity.obtainCreateIntent()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_1
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 122
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 339
    :cond_0
    invoke-static {p0}, Lfff;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 340
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGEV2:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    if-nez v1, :cond_1

    .line 342
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 347
    :cond_2
    iget-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getTimeDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 358
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f113534

    const/4 v2, 0x1

    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "yyyy-MM-dd HH:mm"

    int-to-long v4, p0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v3, v4, v5}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 437
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;

    move-result-object v0

    .line 438
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->richcontent:[B

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->richcontent:[B

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 448
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->richcontent:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 439
    :cond_2
    :goto_0
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->type:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 442
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;->content:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 453
    :catch_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    invoke-static {p0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h([B[B)Z
    .locals 0

    .line 547
    invoke-static {p0}, Lfff;->di([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;

    move-result-object p0

    .line 548
    invoke-static {p1}, Lfff;->di([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;

    move-result-object p1

    .line 549
    invoke-static {p0, p1}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;
    .locals 0

    .line 581
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 583
    :catch_0
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;-><init>()V

    return-object p0
.end method

.method public static isDailyReportMsgMute()Z
    .locals 3

    .line 320
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x2739

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getIsInactive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDetailRichEdit(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0x2625a00

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEnd(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 1

    .line 297
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p0

    return p0
.end method

.method public static isNoticeMessage(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 308
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x36

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x40

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static isSystemTpl(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0x2625a00

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ix(J)Ljava/lang/String;
    .locals 5

    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lbnc;->isSameDay(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1130cc

    .line 735
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 736
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lbnc;->isSameDay(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f113616

    .line 737
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 739
    :cond_1
    invoke-static {p0, p1}, Lbnc;->bU(J)[I

    move-result-object p0

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbnc;->bU(J)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 741
    aget v1, p0, v0

    aget p1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    const p1, 0x7f113548

    .line 742
    new-array v1, v2, [Ljava/lang/Object;

    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f113580

    const/4 v1, 0x3

    .line 744
    new-array v1, v1, [Ljava/lang/Object;

    aget v4, p0, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aget v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
            ")",
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 611
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 614
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    move-result-object v0

    .line 615
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 617
    :goto_0
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 618
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    aget-object v4, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 620
    :try_start_1
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->type:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 625
    :pswitch_0
    invoke-static {v4}, Lfff;->b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)Lffa$d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :pswitch_1
    invoke-static {v4}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)Lffa$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "WorkLogStatic"

    const/4 v6, 0x2

    .line 631
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getJounalAttachDataList err:"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 638
    :catch_1
    :cond_2
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    invoke-static {p0}, Lffa$c;->C([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 723
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    return v2

    .line 726
    :cond_1
    invoke-static {p0}, Lfff;->i(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 727
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    array-length p0, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static k([Lcom/tencent/wework/foundation/model/User;)[J
    .locals 4

    if-eqz p0, :cond_2

    .line 459
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 463
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 464
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 460
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    return-object p0
.end method

.method public static l(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
    .locals 3

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlMobile:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&host_vid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static msgClick_dailyReport(IJ)V
    .locals 3

    const-string v0, "log_notice_receive_click"

    const/4 v1, 0x1

    const v2, 0x4addbe5

    .line 798
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 799
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;-><init>()V

    .line 800
    iput p0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdc:I

    .line 801
    iput-wide p1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdd:J

    .line 802
    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->hqc:I

    .line 803
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public static msgClick_notify(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 809
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x4addbe5

    const-string v1, "log_txnotice_receive_click"

    const/4 v2, 0x1

    .line 814
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 815
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    invoke-static {p0}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;)V

    goto :goto_0

    .line 811
    :pswitch_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    invoke-static {p0}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 185
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 186
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 193
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 194
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_3
    new-instance p0, Lfff$1;

    invoke-direct {p0}, Lfff$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
