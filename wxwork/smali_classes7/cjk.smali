.class public Lcjk;
.super Ljava/lang/Object;
.source "PbCallLogItem.java"

# interfaces
.implements Lcfv;


# static fields
.field private static TAG:Ljava/lang/String; = "PbCallLogItem"

.field private static drU:Landroid/text/TextPaint;


# instance fields
.field private callCount:I

.field private contactId:J

.field private dpU:J

.field private drC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field public drD:Lcju$j;

.field public drE:Lcju$m;

.field public drF:Lcju$c;

.field private drG:Ljava/lang/String;

.field private drH:Ljava/lang/String;

.field private drI:Ljava/lang/String;

.field private drJ:Ljava/lang/String;

.field private drK:J

.field private drL:I

.field private drM:Ljava/lang/String;

.field private drN:I

.field private drO:I

.field private drP:J

.field private drQ:Ljava/lang/String;

.field private drR:I

.field private drS:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

.field private drT:Lcjk;

.field private headUrl:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field public mUser:Lcom/tencent/wework/foundation/model/User;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 949
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcjk;->drU:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Lcju$c;J)V
    .locals 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcju$j;

    invoke-direct {v0}, Lcju$j;-><init>()V

    iput-object v0, p0, Lcjk;->drD:Lcju$j;

    .line 63
    new-instance v0, Lcju$m;

    invoke-direct {v0}, Lcju$m;-><init>()V

    iput-object v0, p0, Lcjk;->drE:Lcju$m;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcjk;->drF:Lcju$c;

    const-wide/16 v1, -0x1

    .line 75
    iput-wide v1, p0, Lcjk;->contactId:J

    .line 80
    iput-wide v1, p0, Lcjk;->drP:J

    const/4 v3, 0x0

    .line 83
    iput v3, p0, Lcjk;->drR:I

    .line 84
    iput-object v0, p0, Lcjk;->drS:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 85
    iput-object v0, p0, Lcjk;->drC:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcjk;->drT:Lcjk;

    .line 656
    iput-wide v1, p0, Lcjk;->dpU:J

    .line 89
    iget-object v1, p0, Lcjk;->drD:Lcju$j;

    iget-object v2, p1, Lcju$c;->phone:Ljava/lang/String;

    iput-object v2, v1, Lcju$j;->dtA:Ljava/lang/String;

    iput-object v2, v1, Lcju$j;->dtB:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcjk;->drD:Lcju$j;

    iget-wide v2, p1, Lcju$c;->vid:J

    iput-wide v2, v1, Lcju$j;->dtP:J

    iput-wide v2, v1, Lcju$j;->dcA:J

    .line 91
    iget-object v1, p0, Lcjk;->drD:Lcju$j;

    iput-wide p2, v1, Lcju$j;->endtime:J

    iput-wide p2, v1, Lcju$j;->starttime:J

    const/4 p2, 0x1

    .line 92
    iput p2, p0, Lcjk;->drR:I

    .line 93
    iput-object v0, p0, Lcjk;->drE:Lcju$m;

    .line 94
    iput-object p1, p0, Lcjk;->drF:Lcju$c;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/CallLog;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcju$j;

    invoke-direct {v0}, Lcju$j;-><init>()V

    iput-object v0, p0, Lcjk;->drD:Lcju$j;

    .line 63
    new-instance v0, Lcju$m;

    invoke-direct {v0}, Lcju$m;-><init>()V

    iput-object v0, p0, Lcjk;->drE:Lcju$m;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcjk;->drF:Lcju$c;

    const-wide/16 v1, -0x1

    .line 75
    iput-wide v1, p0, Lcjk;->contactId:J

    .line 80
    iput-wide v1, p0, Lcjk;->drP:J

    const/4 v3, 0x0

    .line 83
    iput v3, p0, Lcjk;->drR:I

    .line 84
    iput-object v0, p0, Lcjk;->drS:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 85
    iput-object v0, p0, Lcjk;->drC:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcjk;->drT:Lcjk;

    .line 656
    iput-wide v1, p0, Lcjk;->dpU:J

    .line 104
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/CallLog;->nativeGetInfo()[B

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcjk;->d([BJ)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcju$j;

    invoke-direct {v0}, Lcju$j;-><init>()V

    iput-object v0, p0, Lcjk;->drD:Lcju$j;

    .line 63
    new-instance v0, Lcju$m;

    invoke-direct {v0}, Lcju$m;-><init>()V

    iput-object v0, p0, Lcjk;->drE:Lcju$m;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcjk;->drF:Lcju$c;

    const-wide/16 v1, -0x1

    .line 75
    iput-wide v1, p0, Lcjk;->contactId:J

    .line 80
    iput-wide v1, p0, Lcjk;->drP:J

    const/4 v3, 0x0

    .line 83
    iput v3, p0, Lcjk;->drR:I

    .line 84
    iput-object v0, p0, Lcjk;->drS:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 85
    iput-object v0, p0, Lcjk;->drC:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcjk;->drT:Lcjk;

    .line 656
    iput-wide v1, p0, Lcjk;->dpU:J

    .line 118
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcjk;->d([BJ)V

    const/4 v0, 0x2

    .line 119
    iput v0, p0, Lcjk;->drR:I

    .line 120
    iput-object p1, p0, Lcjk;->drS:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJI)V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcju$j;

    invoke-direct {v0}, Lcju$j;-><init>()V

    iput-object v0, p0, Lcjk;->drD:Lcju$j;

    .line 63
    new-instance v0, Lcju$m;

    invoke-direct {v0}, Lcju$m;-><init>()V

    iput-object v0, p0, Lcjk;->drE:Lcju$m;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcjk;->drF:Lcju$c;

    const-wide/16 v1, -0x1

    .line 75
    iput-wide v1, p0, Lcjk;->contactId:J

    .line 80
    iput-wide v1, p0, Lcjk;->drP:J

    const/4 v3, 0x0

    .line 83
    iput v3, p0, Lcjk;->drR:I

    .line 84
    iput-object v0, p0, Lcjk;->drS:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 85
    iput-object v0, p0, Lcjk;->drC:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcjk;->drT:Lcjk;

    .line 656
    iput-wide v1, p0, Lcjk;->dpU:J

    .line 108
    iget-object v1, p0, Lcjk;->drD:Lcju$j;

    iput-object p1, v1, Lcju$j;->dtB:Ljava/lang/String;

    .line 109
    iput-wide p2, v1, Lcju$j;->dcA:J

    .line 110
    iput-wide p4, v1, Lcju$j;->starttime:J

    .line 111
    iput-wide p6, v1, Lcju$j;->endtime:J

    .line 112
    iput p8, v1, Lcju$j;->dtQ:I

    .line 113
    iput-object v0, p0, Lcjk;->drE:Lcju$m;

    .line 114
    iput-object v0, p0, Lcjk;->drF:Lcju$c;

    return-void
.end method

.method public static a(FFLcjk;Z)Ljava/lang/String;
    .locals 7

    .line 952
    sget-object v0, Lcjk;->drU:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    if-eqz p3, :cond_0

    .line 953
    invoke-virtual {p2}, Lcjk;->anq()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 954
    :goto_0
    invoke-virtual {p2}, Lcjk;->and()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const p3, 0x7f1128eb

    new-array v0, v2, [Ljava/lang/Object;

    .line 955
    invoke-virtual {p2}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 956
    :goto_1
    sget-object v0, Lcjk;->drU:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 957
    sget-object v3, Lcjk;->drU:Landroid/text/TextPaint;

    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float v4, v0, v3

    cmpg-float v4, v4, p0

    if-gtz v4, :cond_2

    .line 959
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 960
    :cond_2
    invoke-virtual {p2}, Lcjk;->and()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcjk;->amV()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_5

    :cond_3
    sub-float v3, p0, v3

    cmpl-float v4, v3, v6

    if-lez v4, :cond_5

    .line 961
    sget-object p0, Lcjk;->drU:Landroid/text/TextPaint;

    invoke-virtual {p0, p3, v2, v3, v5}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p0

    .line 964
    :cond_4
    invoke-virtual {p3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 965
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcjk;->drU:Landroid/text/TextPaint;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_8

    add-int/lit8 p0, p0, -0x1

    if-gtz p0, :cond_4

    goto :goto_3

    .line 966
    :cond_5
    invoke-virtual {p2}, Lcjk;->and()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcjk;->amV()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_8

    .line 967
    invoke-virtual {p2}, Lcjk;->anf()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f1128e0

    new-array v4, v2, [Ljava/lang/Object;

    .line 970
    invoke-virtual {p2}, Lcjk;->amV()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    const-string p2, ""

    .line 971
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 972
    sget-object p2, Lcjk;->drU:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr v0, p2

    cmpl-float v0, v0, p0

    if-lez v0, :cond_8

    sub-float/2addr p0, p2

    cmpl-float p2, p0, v6

    if-lez p2, :cond_8

    .line 975
    sget-object p2, Lcjk;->drU:Landroid/text/TextPaint;

    invoke-virtual {p2, p3, v2, p0, v5}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p0

    const-string/jumbo p2, "\u3001"

    .line 976
    invoke-virtual {p3, p2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_7

    move p0, p2

    .line 980
    :cond_7
    invoke-virtual {p3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 984
    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcjk;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private d([BJ)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 128
    iput-object v0, v1, Lcjk;->drD:Lcju$j;

    .line 129
    iput-object v0, v1, Lcjk;->drE:Lcju$m;

    .line 130
    iput-object v0, v1, Lcjk;->drT:Lcjk;

    .line 131
    iput-object v0, v1, Lcjk;->drF:Lcju$c;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcju$l;->bn([B)Lcju$l;

    move-result-object v5

    .line 134
    iget v6, v5, Lcju$l;->subtype:I

    if-ne v6, v3, :cond_0

    .line 135
    iget-object v6, v5, Lcju$l;->dtT:Lcju$j;

    iput-object v6, v1, Lcjk;->drD:Lcju$j;

    .line 137
    :cond_0
    iget v6, v5, Lcju$l;->subtype:I

    if-ne v6, v2, :cond_6

    .line 138
    iget-object v5, v5, Lcju$l;->dtU:Lcju$m;

    iput-object v5, v1, Lcjk;->drE:Lcju$m;

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcjk;->drC:Ljava/util/List;

    .line 140
    iget-object v5, v1, Lcjk;->drE:Lcju$m;

    iget-wide v5, v5, Lcju$m;->starttime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 141
    iget-object v5, v1, Lcjk;->drE:Lcju$m;

    move-wide/from16 v9, p2

    iput-wide v9, v5, Lcju$m;->starttime:J

    .line 145
    :cond_1
    iget-object v5, v1, Lcjk;->drE:Lcju$m;

    iget-object v5, v5, Lcju$m;->dte:[Lcju$c;

    array-length v6, v5

    move-wide v8, v7

    move-object v7, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    aget-object v10, v5, v0

    .line 146
    new-instance v11, Lcjk;

    invoke-virtual/range {p0 .. p0}, Lcjk;->anj()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-direct {v11, v10, v12, v13}, Lcjk;-><init>(Lcju$c;J)V

    .line 147
    const-class v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v12}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v12

    iget-wide v14, v10, Lcju$c;->vid:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    .line 148
    iget-wide v7, v10, Lcju$c;->inviteVid:J

    move-wide v8, v7

    move-object v7, v11

    goto :goto_1

    .line 151
    :cond_2
    iget-object v10, v1, Lcjk;->drC:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    .line 155
    iget-object v0, v1, Lcjk;->drC:Ljava/util/List;

    invoke-interface {v0, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    :cond_4
    iget-object v0, v1, Lcjk;->drT:Lcjk;

    if-nez v0, :cond_6

    .line 158
    iget-object v0, v1, Lcjk;->drC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjk;

    .line 159
    invoke-virtual {v5}, Lcjk;->getVid()J

    move-result-wide v6

    cmp-long v10, v8, v6

    if-nez v10, :cond_5

    .line 160
    iput-object v5, v1, Lcjk;->drT:Lcjk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v5, "yhh"

    .line 166
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "callog update "

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_6
    iget-object v0, v1, Lcjk;->drD:Lcju$j;

    if-nez v0, :cond_a

    iget-object v5, v1, Lcjk;->drE:Lcju$m;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    .line 173
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcju$j;->bm([B)Lcju$j;

    move-result-object v0

    iput-object v0, v1, Lcjk;->drD:Lcju$j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v5, "yhh"

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "callog update 2 "

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_8
    :goto_3
    iget-object v0, v1, Lcjk;->drD:Lcju$j;

    if-nez v0, :cond_9

    .line 179
    new-instance v0, Lcju$j;

    invoke-direct {v0}, Lcju$j;-><init>()V

    iput-object v0, v1, Lcjk;->drD:Lcju$j;

    :cond_9
    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method private da(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lcjk;->drJ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 428
    iget-object p1, p0, Lcjk;->drJ:Ljava/lang/String;

    return-object p1

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcjk;->anj()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v0}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcjk;->drJ:Ljava/lang/String;

    .line 432
    iget-object p1, p0, Lcjk;->drJ:Ljava/lang/String;

    return-object p1
.end method

.method public static f(Lcjk;)J
    .locals 5

    if-eqz p0, :cond_0

    .line 1004
    invoke-virtual {p0}, Lcjk;->any()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    .line 1006
    sget-object p0, Lcjk;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getStoreId:0"

    aput-object v4, v2, v3

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    sget-object p0, Lcjk;->TAG:Ljava/lang/String;

    const-string v2, "getStoreId:0"

    invoke-static {p0, v2}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1010
    :cond_0
    sget-object p0, Lcjk;->TAG:Ljava/lang/String;

    const-string v0, "getStoreId null"

    invoke-static {p0, v0}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static je(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "mp:"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 534
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 538
    :cond_0
    invoke-static {p0}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 539
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .locals 4

    .line 1017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    new-instance v1, Ldrg;

    const v2, 0x7f1112bb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v1, Lcjk$1;

    invoke-direct {v1, p0}, Lcjk$1;-><init>(Lcjk;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method public a(Lio;Ljava/util/Map;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio<",
            "Lcjk;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcjk;",
            ">;>;",
            "Ljava/util/List<",
            "Lcjk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 219
    iget v4, v0, Lcjk;->drR:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcjk;->and()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_5

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcjk;->getVid()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcjk;->getVid()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcjk;->getVid()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lio;->put(JLjava/lang/Object;)V

    .line 228
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 240
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcjk;->drC:Ljava/util/List;

    const/4 v4, 0x0

    .line 242
    iput-object v4, v0, Lcjk;->drT:Lcjk;

    .line 245
    iget-object v7, v0, Lcjk;->drE:Lcju$m;

    iget-object v7, v7, Lcju$m;->dte:[Lcju$c;

    array-length v8, v7

    move-object v10, v4

    move-wide v11, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_c

    aget-object v13, v7, v4

    .line 246
    new-instance v14, Lcjk;

    invoke-virtual/range {p0 .. p0}, Lcjk;->anj()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move-object/from16 v19, v10

    div-long v9, v15, v17

    invoke-direct {v14, v13, v9, v10}, Lcjk;-><init>(Lcju$c;J)V

    .line 247
    iget-wide v9, v13, Lcju$c;->vid:J

    cmp-long v15, v9, v5

    if-lez v15, :cond_7

    .line 248
    iget-wide v9, v13, Lcju$c;->vid:J

    invoke-virtual {v1, v9, v10}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 249
    iget-wide v9, v13, Lcju$c;->vid:J

    invoke-virtual {v1, v9, v10, v14}, Lio;->put(JLjava/lang/Object;)V

    .line 251
    :cond_6
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_7
    invoke-virtual {v14}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 254
    invoke-virtual {v14}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_8

    .line 256
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-virtual {v14}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_8
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_9
    iget-wide v9, v13, Lcju$c;->vid:J

    const-class v15, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v15}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v15

    check-cast v15, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v15}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v15

    cmp-long v17, v9, v15

    if-nez v17, :cond_a

    .line 262
    iget-wide v9, v13, Lcju$c;->inviteVid:J

    move-wide v11, v9

    move-object v10, v14

    goto :goto_1

    .line 265
    :cond_a
    iget-object v9, v0, Lcjk;->drC:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v19

    :goto_1
    cmp-long v9, v11, v5

    if-lez v9, :cond_b

    .line 267
    iget-wide v5, v13, Lcju$c;->vid:J

    cmp-long v9, v11, v5

    if-nez v9, :cond_b

    .line 268
    iput-object v14, v0, Lcjk;->drT:Lcjk;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_c
    move-object/from16 v19, v10

    if-eqz v19, :cond_d

    .line 272
    iget-object v1, v0, Lcjk;->drC:Ljava/util/List;

    move-object/from16 v4, v19

    const/4 v2, 0x0

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274
    :cond_d
    iget-object v1, v0, Lcjk;->drT:Lcjk;

    if-nez v1, :cond_f

    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-lez v3, :cond_f

    .line 275
    iget-object v1, v0, Lcjk;->drC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjk;

    .line 276
    invoke-virtual {v2}, Lcjk;->getVid()J

    move-result-wide v3

    cmp-long v5, v11, v3

    if-nez v5, :cond_e

    .line 277
    iput-object v2, v0, Lcjk;->drT:Lcjk;

    goto :goto_2

    :cond_f
    return-void
.end method

.method public ahS()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcjk;->drH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcjk;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcjk;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 757
    :cond_1
    iget-object v0, p0, Lcjk;->drH:Ljava/lang/String;

    return-object v0
.end method

.method public ahT()I
    .locals 1

    .line 619
    iget v0, p0, Lcjk;->callCount:I

    return v0
.end method

.method public ahi()J
    .locals 2

    .line 732
    iget-wide v0, p0, Lcjk;->contactId:J

    return-wide v0
.end method

.method public amV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcjk;->drC:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public anb()Lcom/tencent/wework/foundation/model/PstnMessage;
    .locals 7

    .line 98
    new-instance v6, Lcjj;

    iget-object v0, p0, Lcjk;->drE:Lcju$m;

    iget-object v1, v0, Lcju$m;->groupId:Ljava/lang/String;

    iget-object v0, p0, Lcjk;->drE:Lcju$m;

    iget v2, v0, Lcju$m;->roomid:I

    iget-object v0, p0, Lcjk;->drE:Lcju$m;

    iget-wide v3, v0, Lcju$m;->roomkey:J

    iget-object v0, p0, Lcjk;->drE:Lcju$m;

    iget-object v5, v0, Lcju$m;->dte:[Lcju$c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcjj;-><init>(Ljava/lang/String;IJ[Lcju$c;)V

    .line 100
    invoke-virtual {v6}, Lcjj;->amU()Lcom/tencent/wework/foundation/model/PstnMessage;

    move-result-object v0

    return-object v0
.end method

.method public anc()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 1

    .line 124
    iget-object v0, p0, Lcjk;->drS:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-object v0
.end method

.method public and()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcjk;->drE:Lcju$m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcjk;->drR:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ane()Z
    .locals 5

    .line 192
    invoke-virtual {p0}, Lcjk;->getVid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcjk;->drR:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcjk;->drR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public anf()Z
    .locals 9

    .line 200
    invoke-virtual {p0}, Lcjk;->amV()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    return v2

    .line 205
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjk;

    .line 206
    invoke-virtual {v4}, Lcjk;->getVid()J

    move-result-wide v4

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public ang()Lcjk;
    .locals 10

    .line 214
    iget-object v0, p0, Lcjk;->drT:Lcjk;

    if-nez v0, :cond_0

    new-instance v0, Lcjk;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcjk;-><init>(Ljava/lang/String;JJJI)V

    :cond_0
    return-object v0
.end method

.method public anh()J
    .locals 4

    .line 284
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcjk;->drE:Lcju$m;

    iget-wide v0, v0, Lcju$m;->endtime:J

    iget-object v2, p0, Lcjk;->drE:Lcju$m;

    iget-wide v2, v2, Lcju$m;->starttime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcjk;->drD:Lcju$j;

    iget-wide v0, v0, Lcju$j;->endtime:J

    iget-object v2, p0, Lcjk;->drD:Lcju$j;

    iget-wide v2, v2, Lcju$j;->starttime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ani()Ljava/lang/String;
    .locals 8

    .line 291
    iget-object v0, p0, Lcjk;->drG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    invoke-virtual {p0}, Lcjk;->ann()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcjk;->anr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjk;->drG:Ljava/lang/String;

    goto/16 :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcjk;->anh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 297
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 298
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    .line 301
    invoke-virtual {p0}, Lcjk;->anh()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6, v0, v1, v2}, Ldtv;->a(ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v6, v4, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, 0x0

    .line 303
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 v4, 0x3c

    .line 304
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 306
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_2

    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f11207f

    .line 308
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    .line 311
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f11252e

    .line 312
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    .line 315
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f112ca9

    .line 316
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjk;->drG:Ljava/lang/String;

    goto :goto_0

    .line 320
    :cond_5
    invoke-virtual {p0}, Lcjk;->getCallType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 321
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f110a71

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjk;->drG:Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_6
    invoke-virtual {p0}, Lcjk;->getCallType()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 323
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f110a70

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjk;->drG:Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_7
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f110a69

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjk;->drG:Ljava/lang/String;

    .line 331
    :cond_8
    :goto_0
    iget-object v0, p0, Lcjk;->drG:Ljava/lang/String;

    return-object v0
.end method

.method public anj()J
    .locals 5

    .line 401
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcjk;->drE:Lcju$m;

    iget-wide v3, v0, Lcju$m;->starttime:J

    mul-long v3, v3, v1

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcjk;->drD:Lcju$j;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcju$j;->starttime:J

    mul-long v3, v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v3, v0

    :goto_0
    const-wide/16 v0, 0x1

    cmp-long v2, v3, v0

    if-gez v2, :cond_2

    .line 407
    iget-wide v3, p0, Lcjk;->drK:J

    :cond_2
    return-wide v3
.end method

.method public ank()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-direct {p0, v0}, Lcjk;->da(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public anl()V
    .locals 1

    const/4 v0, 0x1

    .line 422
    invoke-direct {p0, v0}, Lcjk;->da(Z)Ljava/lang/String;

    return-void
.end method

.method public anm()Ljava/lang/String;
    .locals 12

    .line 437
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 438
    invoke-virtual {p0}, Lcjk;->anj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 439
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 440
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    const/4 v2, 0x0

    .line 442
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    invoke-virtual {p0}, Lcjk;->anj()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    cmp-long v9, v3, v7

    if-gtz v9, :cond_0

    .line 445
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f11217c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-lez v10, :cond_1

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 447
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f112530

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 450
    :cond_1
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const v4, 0x7f1130ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    .line 456
    iget v6, v1, Landroid/text/format/Time;->year:I

    iget v7, v0, Landroid/text/format/Time;->year:I

    if-eq v6, v7, :cond_2

    .line 458
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f1128ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v6, " "

    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget v3, v1, Landroid/text/format/Time;->yearDay:I

    iget v6, v0, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v3, v6

    if-ne v3, v9, :cond_3

    .line 467
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f113616

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 471
    :cond_3
    iget v1, v1, Landroid/text/format/Time;->yearDay:I

    iget v0, v0, Landroid/text/format/Time;->yearDay:I

    if-ne v1, v0, :cond_4

    .line 473
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f1130cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 476
    :cond_4
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f1128ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_5

    .line 483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcjk;->anj()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 486
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcjk;->anj()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ann()Z
    .locals 6

    .line 498
    invoke-virtual {p0}, Lcjk;->getCallType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcjk;->anh()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ano()Z
    .locals 5

    .line 502
    invoke-virtual {p0}, Lcjk;->anh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcjk;->getCallType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcjk;->anj()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x1cf7c5800L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public anp()I
    .locals 1

    .line 599
    iget v0, p0, Lcjk;->drO:I

    return v0
.end method

.method public anq()Ljava/lang/String;
    .locals 2

    .line 603
    iget v0, p0, Lcjk;->drO:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    iget v1, p0, Lcjk;->drO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public anr()Ljava/lang/String;
    .locals 8

    .line 631
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 632
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 633
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 635
    invoke-virtual {p0}, Lcjk;->anh()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 638
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f110a71

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 641
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    long-to-int v3, v3

    .line 644
    invoke-static {v3, v0, v1, v2}, Ldtv;->a(ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const v0, 0x7f110a6b

    .line 645
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    .line 649
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 651
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f112ca9

    .line 652
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ans()Ljava/lang/String;
    .locals 2

    .line 702
    iget-object v0, p0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcjn;->a(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 706
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcjk;->anx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcjk;->anx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "/"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p0}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ant()Z
    .locals 1

    .line 711
    iget v0, p0, Lcjk;->drL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public anu()Z
    .locals 6

    .line 715
    invoke-virtual {p0}, Lcjk;->getVid()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcjk;->ane()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 719
    iget v0, p0, Lcjk;->drL:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 721
    :cond_2
    iget v0, p0, Lcjk;->drL:I

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public anv()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lcjk;->drH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcjk;->drH:Ljava/lang/String;

    return-object v0
.end method

.method public anw()J
    .locals 2

    .line 920
    iget-wide v0, p0, Lcjk;->drP:J

    return-wide v0
.end method

.method public anx()Ljava/lang/String;
    .locals 1

    .line 928
    iget-object v0, p0, Lcjk;->drQ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public any()J
    .locals 2

    .line 989
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcjk;->drE:Lcju$m;

    if-eqz v0, :cond_1

    .line 991
    iget-wide v0, v0, Lcju$m;->storeid:J

    goto :goto_0

    .line 994
    :cond_0
    iget-object v0, p0, Lcjk;->drD:Lcju$j;

    if-eqz v0, :cond_1

    .line 995
    iget-wide v0, v0, Lcju$j;->storeid:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public anz()Ljava/lang/String;
    .locals 1

    .line 1059
    invoke-virtual {p0}, Lcjk;->ann()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1128ea

    .line 1060
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1128e9

    .line 1062
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 781
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/32 v4, 0x10000

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 782
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x400

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 783
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/32 v4, 0x40000

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 784
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x800

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 785
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfpt;->iI(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 786
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 787
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfpt;->iI(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v1

    .line 790
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 794
    :cond_3
    sget-object v2, Lcjk;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "General number"

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    return v1

    .line 801
    :catch_0
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    return v1

    :catch_1
    :cond_5
    return v0
.end method

.method public d(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 9

    const/4 v0, 0x0

    .line 825
    :try_start_0
    iput-object p1, p0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 827
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjk;->drT:Lcjk;

    if-eqz v1, :cond_0

    .line 828
    iget-object v1, p0, Lcjk;->drT:Lcjk;

    invoke-virtual {v1, p1}, Lcjk;->d(Lcom/tencent/wework/foundation/model/User;)Z

    .line 830
    :cond_0
    iget-object v1, p0, Lcjk;->drF:Lcju$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 831
    iget-object v1, p0, Lcjk;->drF:Lcju$c;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v5, 0x800

    and-long/2addr v3, v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput v3, v1, Lcju$c;->dtu:I

    .line 833
    :cond_3
    invoke-virtual {p0, p1}, Lcjk;->c(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 836
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 839
    :catch_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v3, :cond_4

    .line 841
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 845
    :catch_1
    :cond_4
    :try_start_4
    iget v3, p0, Lcjk;->drR:I

    if-ne v3, v2, :cond_5

    .line 847
    sget-object v3, Lcjk;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "update user mobile changed"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 849
    iget-object v3, p0, Lcjk;->drD:Lcju$j;

    iget-object v4, p0, Lcjk;->drD:Lcju$j;

    iput-object v1, v4, Lcju$j;->dtA:Ljava/lang/String;

    iput-object v1, v3, Lcju$j;->dtB:Ljava/lang/String;

    .line 850
    iget-object v3, p0, Lcjk;->drF:Lcju$c;

    if-eqz v3, :cond_7

    .line 851
    iget-object v3, p0, Lcjk;->drF:Lcju$c;

    iput-object v1, v3, Lcju$c;->phone:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    const-wide/16 v1, 0x0

    .line 856
    invoke-virtual {p0, v1, v2}, Lcjk;->setVid(J)V

    :cond_6
    const/4 p1, 0x0

    .line 858
    iput-object p1, p0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 859
    invoke-virtual {p0, v0}, Lcjk;->pa(I)V

    const-string p1, ""

    .line 860
    invoke-virtual {p0, p1}, Lcjk;->setJob(Ljava/lang/String;)V

    const-string p1, ""

    .line 861
    invoke-virtual {p0, p1}, Lcjk;->jh(Ljava/lang/String;)V

    const-string p1, ""

    .line 862
    invoke-virtual {p0, p1}, Lcjk;->setName(Ljava/lang/String;)V

    const-string p1, ""

    .line 863
    invoke-virtual {p0, p1}, Lcjk;->jg(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    return v0

    .line 868
    :cond_7
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-virtual {p0, v3, v4}, Lcjk;->setVid(J)V

    .line 869
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-interface {v1, p1, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->updateUserCache(Lcom/tencent/wework/foundation/model/User;J)Lfuk;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x1

    goto :goto_3

    :catch_2
    const/4 v1, 0x0

    .line 874
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcjk;->setHeadUrl(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v1, 0x1

    .line 879
    :catch_3
    :try_start_7
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcjk;->setName(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v1, 0x1

    .line 884
    :catch_4
    :try_start_8
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcjk;->setJob(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v1, 0x1

    .line 889
    :catch_5
    :try_start_9
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcjk;->jg(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v1, 0x1

    .line 894
    :catch_6
    :try_start_a
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    invoke-virtual {p0, v3}, Lcjk;->setGender(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/4 v1, 0x1

    :catch_7
    if-eqz v1, :cond_8

    .line 899
    :try_start_b
    invoke-virtual {p0, v2}, Lcjk;->pa(I)V

    .line 902
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz p1, :cond_a

    .line 904
    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_a

    aget-object v3, p1, v0

    .line 906
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_9

    .line 907
    iget-wide v2, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    invoke-virtual {p0, v2, v3}, Lcjk;->dJ(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_8
    const/4 v1, 0x0

    :catch_9
    :cond_a
    :goto_5
    return v1
.end method

.method public dI(J)V
    .locals 0

    .line 413
    iput-wide p1, p0, Lcjk;->drK:J

    return-void
.end method

.method public dJ(J)V
    .locals 0

    .line 924
    iput-wide p1, p0, Lcjk;->drP:J

    return-void
.end method

.method public dy(J)V
    .locals 0

    .line 736
    iput-wide p1, p0, Lcjk;->contactId:J

    return-void
.end method

.method public e(Lcjk;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 743
    :cond_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 744
    invoke-virtual {p0}, Lcjk;->anj()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 745
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 746
    invoke-virtual {p1}, Lcjk;->anj()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 747
    iget p1, v1, Landroid/text/format/Time;->year:I

    iget v3, v2, Landroid/text/format/Time;->year:I

    if-ne p1, v3, :cond_1

    iget p1, v1, Landroid/text/format/Time;->yearDay:I

    iget v1, v2, Landroid/text/format/Time;->yearDay:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getCallType()I
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcjk;->drE:Lcju$m;

    iget v0, v0, Lcju$m;->calltype:I

    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lcjk;->drD:Lcju$j;

    iget v0, v0, Lcju$j;->dtQ:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .line 772
    iget v0, p0, Lcjk;->drN:I

    return v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcjk;->headUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lcjk;->drM:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 5

    .line 546
    iget-object v0, p0, Lcjk;->drI:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 547
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjk;->drE:Lcju$m;

    iget-object v1, v1, Lcju$m;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjk;->drI:Ljava/lang/String;

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcjk;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjk;->drI:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcjk;->drI:Ljava/lang/String;

    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 552
    iput-object v0, p0, Lcjk;->drI:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 558
    iget-object v1, p0, Lcjk;->drI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 561
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcjk;->getVid()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 562
    invoke-virtual {p0}, Lcjk;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 563
    :cond_2
    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 564
    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    .line 570
    :cond_4
    iget-object v0, p0, Lcjk;->drI:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 573
    iput-object v0, p0, Lcjk;->drI:Ljava/lang/String;

    .line 576
    :cond_5
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcjk;->getVid()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 577
    invoke-virtual {p0}, Lcjk;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_6
    iget-object v0, p0, Lcjk;->drI:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    .line 585
    iget-object v0, p0, Lcjk;->location:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {}, Lcjt;->anY()Lcjt;

    move-result-object v0

    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjt;->getDetailLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjk;->location:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lcjk;->location:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f113163

    .line 588
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjk;->location:Ljava/lang/String;

    .line 591
    :cond_0
    iget-object v0, p0, Lcjk;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcjk;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcjk;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 2

    .line 518
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcjk;->drT:Lcjk;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 524
    :cond_1
    iget-object v0, p0, Lcjk;->drD:Lcju$j;

    if-eqz v0, :cond_4

    .line 525
    invoke-virtual {p0}, Lcjk;->getCallType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcjk;->drD:Lcju$j;

    iget-object v0, v0, Lcju$j;->dtA:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcjk;->drD:Lcju$j;

    iget-object v0, v0, Lcju$j;->dtB:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 3

    .line 374
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1128e2

    .line 375
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110dfa

    .line 379
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 382
    :cond_1
    iget-object v0, p0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcjn;->a(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 391
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f110cb3

    .line 392
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_4
    invoke-virtual {p0}, Lcjk;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 394
    invoke-virtual {p0}, Lcjk;->getLocation()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 8

    .line 338
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcjk;->drC:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjk;

    .line 342
    invoke-virtual {v2}, Lcjk;->getVid()J

    move-result-wide v3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 343
    invoke-virtual {v2}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 347
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 352
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 354
    :cond_4
    iget-object v0, p0, Lcjk;->name:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    iget-object v0, p0, Lcjk;->drH:Ljava/lang/String;

    .line 358
    :cond_5
    invoke-virtual {p0}, Lcjk;->ant()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 359
    invoke-virtual {p0}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 362
    invoke-virtual {p0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    return-object v0
.end method

.method public getVid()J
    .locals 5

    .line 659
    iget-wide v0, p0, Lcjk;->dpU:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 660
    invoke-virtual {p0}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcjk;->drT:Lcjk;

    if-eqz v0, :cond_2

    .line 662
    iget-wide v0, v0, Lcjk;->dpU:J

    iput-wide v0, p0, Lcjk;->dpU:J

    goto :goto_1

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcjk;->getCallType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcjk;->drD:Lcju$j;

    iget-wide v0, v0, Lcju$j;->dtP:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcjk;->drD:Lcju$j;

    iget-wide v0, v0, Lcju$j;->dcA:J

    :goto_0
    iput-wide v0, p0, Lcjk;->dpU:J

    .line 668
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcjk;->dpU:J

    return-wide v0
.end method

.method public jg(Ljava/lang/String;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcjk;->drH:Ljava/lang/String;

    return-void
.end method

.method public jh(Ljava/lang/String;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcjk;->drQ:Ljava/lang/String;

    return-void
.end method

.method public oY(I)V
    .locals 0

    .line 615
    iput p1, p0, Lcjk;->drO:I

    return-void
.end method

.method public oZ(I)V
    .locals 0

    .line 623
    iput p1, p0, Lcjk;->callCount:I

    return-void
.end method

.method public pa(I)V
    .locals 1

    .line 726
    iget v0, p0, Lcjk;->drL:I

    if-lt v0, p1, :cond_0

    if-gtz p1, :cond_1

    .line 727
    :cond_0
    iput p1, p0, Lcjk;->drL:I

    :cond_1
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 776
    iput p1, p0, Lcjk;->drN:I

    return-void
.end method

.method public setHeadUrl(Ljava/lang/String;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcjk;->headUrl:Ljava/lang/String;

    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcjk;->drM:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcjk;->name:Ljava/lang/String;

    return-void
.end method

.method public setVid(J)V
    .locals 3

    .line 672
    iput-wide p1, p0, Lcjk;->dpU:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 674
    iput-object v0, p0, Lcjk;->drM:Ljava/lang/String;

    .line 675
    iput-object v0, p0, Lcjk;->drQ:Ljava/lang/String;

    .line 677
    :cond_0
    iget-object v0, p0, Lcjk;->drF:Lcju$c;

    if-eqz v0, :cond_1

    .line 678
    iput-wide p1, v0, Lcju$c;->vid:J

    :cond_1
    return-void
.end method
