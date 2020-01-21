.class public Lgbv;
.super Lgaw;
.source "RichTextMessageItem.java"

# interfaces
.implements Lfuf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;",
        ">;",
        "Lfuf;"
    }
.end annotation


# instance fields
.field private hoi:Ljava/lang/String;

.field private ltr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private lyU:I

.field private lyV:I

.field private lyW:Ljava/lang/CharSequence;

.field private lyX:I

.field private lyY:J

.field private lyZ:Landroid/text/SpannableStringBuilder;

.field private lza:Z

.field private lzb:Z

.field private lzc:Ljava/lang/StringBuilder;

.field private lzd:Ljava/lang/StringBuilder;

.field private lze:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lzf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lzg:J

.field private lzh:I

.field private mPaint:Landroid/graphics/Paint;

.field private meetingId:J

.field private userIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lgaw;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lgbv;->lyU:I

    .line 52
    iput v0, p0, Lgbv;->lyV:I

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgbv;->ltr:Ljava/util/Map;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lgbv;->lzc:Ljava/lang/StringBuilder;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lgbv;->lzd:Ljava/lang/StringBuilder;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgbv;->userIds:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgbv;->lze:Ljava/util/ArrayList;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgbv;->lzf:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lgbv;->lzg:J

    .line 73
    invoke-virtual {p0, v0}, Lgbv;->setContentType(I)V

    .line 74
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgbv;->lyZ:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lgaw;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lgbv;->lyU:I

    .line 52
    iput v0, p0, Lgbv;->lyV:I

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbv;->ltr:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgbv;->lzc:Ljava/lang/StringBuilder;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgbv;->lzd:Ljava/lang/StringBuilder;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbv;->userIds:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbv;->lze:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbv;->lzf:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lgbv;->lzg:J

    .line 79
    iput-object p1, p0, Lgbv;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private Oi(I)V
    .locals 7

    const-string v0, ""

    int-to-long v1, p1

    .line 92
    invoke-static {v1, v2}, Ldrd;->fK(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lgbv;->setTimeStamp(J)V

    .line 93
    invoke-virtual {p0}, Lgbv;->dJE()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgbv;->dJF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p0, v3}, Lgbv;->Oj(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lgbv;->dJF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0, v4}, Lgbv;->Oj(I)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lgbv;->dJE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p0, v2}, Lgbv;->Oj(I)V

    .line 99
    new-array v1, v2, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    const v0, 0x7f1100db

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v1, 0x4

    .line 101
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    const v0, 0x7f1108f5

    .line 102
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 103
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-wide v5, p0, Lgbv;->lyY:J

    .line 104
    invoke-static {v5, v6, v3, v4}, Ldrd;->f(JZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v1, v5

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RichTextMessageItem"

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "generateClockContent"

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    aput-object v0, v5, v2

    invoke-static {v1, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, v0}, Lgbv;->bh(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lgbv;I)I
    .locals 0

    .line 48
    iput p1, p0, Lgbv;->lzh:I

    return p1
.end method

.method static synthetic a(Lgbv;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lgbv;->meetingId:J

    return-wide p1
.end method

.method static synthetic a(Lgbv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lgbv;->hoi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lgbv;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 48
    iput-object p1, p0, Lgbv;->lzc:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RichTextMessageItem"

    const/4 v1, 0x3

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "generateContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;->clockTimeStamp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;->clockTimeStamp:I

    invoke-direct {p0, p1}, Lgbv;->Oi(I)V

    return-void
.end method

.method static synthetic a(Lgbv;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lgbv;->dJz()V

    return-void
.end method

.method static synthetic b(Lgbv;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 48
    iput-object p1, p0, Lgbv;->lzd:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic b(Lgbv;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lgbv;->userIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RichTextMessageItem"

    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "generateContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;->clockTimeStamp:I

    invoke-direct {p0, p1}, Lgbv;->Oi(I)V

    return-void
.end method

.method public static bJj()Landroid/text/SpannableString;
    .locals 5

    const v0, 0x7f080c2f

    .line 196
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    new-instance v1, Ldve;

    invoke-direct {v1, v0}, Ldve;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 200
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lgbv;->dJy()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    invoke-static {}, Lgbv;->dJy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method static synthetic c(Lgbv;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lgbv;->lze:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lgbv;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lgbv;->lzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method private dJH()Z
    .locals 2

    .line 613
    invoke-virtual {p0}, Lgbv;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_0

    .line 615
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->makeAppointment:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dJx()Ljava/lang/String;
    .locals 6

    .line 118
    invoke-virtual {p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_1

    .line 120
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    :goto_0
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 123
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v3, v3, v2

    .line 125
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :pswitch_0
    iget v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-virtual {p0, v0}, Lgbv;->NR(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_1
    invoke-virtual {p0, v1}, Lgbv;->NS(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lgbv;->dHE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static dJy()Ljava/lang/String;
    .locals 1

    const-string v0, "NICK_NAME"

    return-object v0
.end method

.method private dJz()V
    .locals 8

    .line 368
    invoke-virtual {p0}, Lgbv;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v0, :cond_0

    .line 370
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->makeAppointment:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->makeAppointment:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    .line 373
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->time:J

    iput-wide v1, p0, Lgbv;->lzg:J

    if-eqz v0, :cond_0

    .line 375
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xiechenhui"

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshAppointUserName-makeAppointment\uff0cID\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0ctime\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->time:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Ldrd;->v(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance v2, Lgbv$2;

    invoke-direct {v2, p0}, Lgbv$2;-><init>(Lgbv;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetAppointmentStatus(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lgbv;)Ljava/lang/StringBuilder;
    .locals 0

    .line 48
    iget-object p0, p0, Lgbv;->lzc:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic f(Lgbv;)Ljava/lang/StringBuilder;
    .locals 0

    .line 48
    iget-object p0, p0, Lgbv;->lzd:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method protected Of(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 511
    invoke-virtual {p0}, Lgbv;->dew()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 505
    :pswitch_0
    invoke-virtual {p0}, Lgbv;->dew()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 v0, 0x7

    goto :goto_0

    .line 508
    :pswitch_1
    invoke-virtual {p0}, Lgbv;->dew()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    const/4 v0, 0x6

    goto :goto_0

    .line 495
    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 496
    invoke-virtual {p0}, Lgbv;->dew()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xb7

    goto :goto_0

    .line 498
    :cond_5
    invoke-virtual {p0}, Lgbv;->dew()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Oj(I)V
    .locals 0

    .line 162
    iput p1, p0, Lgbv;->lyX:I

    return-void
.end method

.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 0

    .line 556
    invoke-virtual {p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 557
    invoke-direct {p0}, Lgbv;->dJx()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgbv;->ltr:Ljava/util/Map;

    invoke-static {p1, p2}, Lgbc;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 559
    :cond_0
    invoke-direct {p0}, Lgbv;->dJx()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bh(Ljava/lang/CharSequence;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lgbv;->lyW:Ljava/lang/CharSequence;

    return-void
.end method

.method public cqU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dDg()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 3

    .line 564
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-virtual {p0}, Lgbv;->getContentType()I

    move-result v1

    invoke-virtual {p0}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public dDh()Ljava/lang/CharSequence;
    .locals 4

    .line 582
    iget-boolean v0, p0, Lgbv;->lza:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110dd6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f110f9c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public dEC()I
    .locals 1

    .line 519
    iget v0, p0, Lgbv;->lyU:I

    return v0
.end method

.method public dED()I
    .locals 1

    .line 524
    iget v0, p0, Lgbv;->lyV:I

    return v0
.end method

.method public dEE()I
    .locals 1

    .line 167
    iget v0, p0, Lgbv;->lyX:I

    return v0
.end method

.method public dEF()Ljava/lang/CharSequence;
    .locals 1

    .line 177
    iget-object v0, p0, Lgbv;->lyW:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dEI()Ljava/lang/CharSequence;
    .locals 1

    .line 569
    iget-object v0, p0, Lgbv;->lyZ:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public dFN()Z
    .locals 2

    .line 599
    invoke-virtual {p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lgbv;->lzb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dJA()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lgbv;->lzc:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dJB()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lgbv;->lzd:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dJC()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lgbv;->hoi:Ljava/lang/String;

    return-object v0
.end method

.method public dJD()I
    .locals 1

    .line 485
    iget v0, p0, Lgbv;->lzh:I

    return v0
.end method

.method public dJE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dJF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dJG()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lgbv;->lza:Z

    return v0
.end method

.method public dJI()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;
    .locals 2

    .line 622
    invoke-direct {p0}, Lgbv;->dJH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lgbv;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->makeAppointment:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public dJJ()J
    .locals 2

    .line 630
    iget-wide v0, p0, Lgbv;->lzg:J

    return-wide v0
.end method

.method public dJK()[J
    .locals 4

    .line 634
    iget-object v0, p0, Lgbv;->lze:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 635
    :goto_0
    iget-object v2, p0, Lgbv;->lze:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 636
    iget-object v2, p0, Lgbv;->lze:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dJL()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lgbv;->lze:Ljava/util/ArrayList;

    return-object v0
.end method

.method public dJM()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lgbv;->lzf:Ljava/util/ArrayList;

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 2

    .line 574
    invoke-virtual {p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lgbv;->ltr:Ljava/util/Map;

    invoke-static {v0, v1}, Lgbc;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 577
    :cond_0
    invoke-virtual {p0}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 184
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RichTextMessageItem"

    const/4 v1, 0x2

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 2

    .line 587
    iget-boolean v0, p0, Lgbv;->lza:Z

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lgbv;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldtv;->ah(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 590
    :cond_0
    invoke-super {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 20

    move-object/from16 v1, p0

    .line 207
    new-instance v2, Lfzs$f;

    invoke-direct {v2}, Lfzs$f;-><init>()V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 212
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 216
    iput v5, v1, Lgbv;->lyU:I

    .line 217
    invoke-virtual/range {p0 .. p0}, Lgbv;->cqU()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual/range {p0 .. p0}, Lgbv;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgbv;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lgbv;->aj(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lgbv;->b(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;)V

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v1, v5}, Lgbv;->Oj(I)V

    .line 222
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, v1, Lgbv;->lyZ:Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 226
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v0, v0

    const/4 v9, 0x1

    if-ge v7, v0, :cond_9

    if-nez v8, :cond_9

    .line 227
    invoke-virtual/range {p0 .. p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v10, v0, v7

    .line 229
    iget v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 321
    :pswitch_1
    iput-boolean v9, v1, Lgbv;->lzb:Z

    goto/16 :goto_7

    .line 244
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lgbv;->cqU()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 245
    invoke-static {v10}, Lgbv;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lgbv;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;)V

    goto/16 :goto_7

    .line 249
    :pswitch_3
    iget v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-virtual {v1, v0}, Lgbv;->Of(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lgbv;->setViewType(I)V

    .line 252
    :try_start_0
    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v10, "RichTextMessageItem"

    .line 254
    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "generateRichMessageContent"

    aput-object v13, v11, v5

    const-string v13, "CONTENT_AT"

    aput-object v13, v11, v9

    aput-object v0, v11, v12

    invoke-static {v10, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    :goto_3
    const-wide/16 v10, 0x0

    if-eqz v0, :cond_6

    .line 257
    invoke-virtual/range {p0 .. p0}, Lgbv;->dew()Z

    move-result v12

    if-nez v12, :cond_4

    .line 258
    invoke-virtual/range {p0 .. p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    const-class v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v12}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lgbv;->bDD()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lgbv;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v12

    .line 259
    invoke-virtual {v12}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v18

    .line 258
    invoke-static/range {v13 .. v19}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;JJJ)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 260
    iget v12, v1, Lgbv;->lyU:I

    add-int/2addr v12, v9

    iput v12, v1, Lgbv;->lyU:I

    goto :goto_4

    .line 261
    :cond_3
    iget-wide v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    .line 262
    iget v12, v1, Lgbv;->lyV:I

    add-int/2addr v12, v9

    iput v12, v1, Lgbv;->lyV:I

    goto :goto_4

    .line 265
    :cond_4
    iget-wide v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_5

    .line 266
    iget-object v9, v1, Lgbv;->luE:Ljava/util/ArrayList;

    iget-wide v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 269
    :cond_5
    iget-object v9, v1, Lgbv;->luE:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 270
    iget-object v9, v1, Lgbv;->luE:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgbv;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v9

    invoke-static {v9, v0, v6}, Lgbv;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 275
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_8

    .line 277
    invoke-virtual/range {p0 .. p0}, Lgbv;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v9

    invoke-static {v9}, Lfyc;->k(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 280
    iget-object v9, v1, Lgbv;->lyZ:Landroid/text/SpannableStringBuilder;

    iget-wide v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J

    invoke-virtual/range {p0 .. p0}, Lgbv;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    iget-object v12, v1, Lgbv;->mPaint:Landroid/graphics/Paint;

    invoke-static {v10, v11, v0, v12}, Lgbc;->a(JLcom/tencent/wework/msg/api/ConversationID;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 282
    :cond_7
    iget-wide v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J

    cmp-long v9, v12, v10

    if-eqz v9, :cond_8

    .line 283
    iget-object v9, v1, Lgbv;->lyZ:Landroid/text/SpannableStringBuilder;

    iget-wide v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J

    invoke-virtual/range {p0 .. p0}, Lgbv;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    iget-object v12, v1, Lgbv;->mPaint:Landroid/graphics/Paint;

    invoke-static {v10, v11, v0, v12}, Lgbc;->a(JLcom/tencent/wework/msg/api/ConversationID;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 291
    :pswitch_4
    iget v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-virtual {v1, v0}, Lgbv;->Of(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lgbv;->setViewType(I)V

    .line 294
    :try_start_1
    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v8, "RichTextMessageItem"

    .line 296
    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "generateRichMessageContent"

    aput-object v13, v11, v5

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    aput-object v0, v11, v12

    invoke-static {v8, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 298
    :goto_5
    invoke-virtual {v1, v0}, Lgbv;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 299
    iget-object v8, v1, Lgbv;->lyZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x1

    goto :goto_7

    .line 306
    :pswitch_5
    iget v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-virtual {v1, v0}, Lgbv;->Of(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lgbv;->setViewType(I)V

    .line 309
    :try_start_2
    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v8, "RichTextMessageItem"

    .line 311
    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "generateRichMessageContent"

    aput-object v13, v11, v5

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    aput-object v0, v11, v12

    invoke-static {v8, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 313
    :goto_6
    invoke-virtual {v1, v0}, Lgbv;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 314
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lgbv;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-virtual/range {p0 .. p0}, Lgbv;->dHa()Landroid/graphics/Point;

    move-result-object v8

    aput-object v8, v0, v9

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    iget-object v8, v1, Lgbv;->lyZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x1

    goto :goto_7

    .line 235
    :pswitch_6
    iget v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-virtual {v1, v0}, Lgbv;->Of(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lgbv;->setViewType(I)V

    .line 236
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 237
    invoke-static {v10, v0}, Lgbv;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    iget-object v0, v1, Lgbv;->lyZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 330
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lgbv;->dEW()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f111ce7

    .line 331
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f1203c9

    invoke-static {v0, v7}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgbv;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 333
    :cond_a
    invoke-virtual {v1, v3}, Lgbv;->setContent(Ljava/lang/CharSequence;)V

    .line 336
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v0, v0

    if-ne v0, v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v0, v0, v5

    invoke-static {v0}, Lgbv;->isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z

    move-result v0

    iput-boolean v0, v1, Lgbv;->lza:Z

    if-eqz v0, :cond_c

    .line 338
    invoke-virtual/range {p0 .. p0}, Lgbv;->dew()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x5e

    goto :goto_9

    :cond_b
    const/16 v0, 0x5f

    :goto_9
    invoke-virtual {v1, v0}, Lgbv;->setViewType(I)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Lgbv;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)V

    .line 342
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lgbv;->dFJ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 343
    iget-object v0, v1, Lgbv;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0, v9}, Lgbv;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgbv;->setContent(Ljava/lang/CharSequence;)V

    const/16 v0, 0x100

    .line 344
    invoke-virtual {v1, v0}, Lgbv;->NJ(I)V

    .line 347
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 348
    invoke-virtual/range {p0 .. p0}, Lgbv;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lgbv;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v0, :cond_e

    .line 349
    invoke-virtual/range {p0 .. p0}, Lgbv;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v3, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAUSERIDMAPPING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    .line 350
    iget-object v3, v1, Lgbv;->ltr:Ljava/util/Map;

    invoke-static {v0, v3, v6}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;Ljava/util/Map;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 354
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgbv;->Ab(Ljava/lang/String;)V

    .line 356
    invoke-direct/range {p0 .. p0}, Lgbv;->dJz()V

    .line 357
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v3, v1, Lgbv;->userIds:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual/range {p0 .. p0}, Lgbv;->getConversationId()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    new-instance v5, Lgbv$1;

    invoke-direct {v5, v1}, Lgbv$1;-><init>(Lgbv;)V

    invoke-virtual {v0, v3, v4, v5}, Lfyc;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-object v2

    :cond_f
    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public getMeetingId()J
    .locals 2

    .line 481
    iget-wide v0, p0, Lgbv;->meetingId:J

    return-wide v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 604
    invoke-virtual {p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgbv;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lgbv;->ltr:Ljava/util/Map;

    invoke-static {v0, v1}, Lgbc;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 608
    :cond_0
    invoke-super {p0}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 544
    invoke-virtual {p0}, Lgbv;->cqU()Z

    move-result v0

    .line 545
    invoke-super {p0, p1}, Lgaw;->onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V

    .line 546
    invoke-virtual {p0}, Lgbv;->cqU()Z

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lgbv;->cqU()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 547
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_clock_changed"

    const/16 v2, 0x6d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lgbv;->lyY:J

    return-void
.end method
