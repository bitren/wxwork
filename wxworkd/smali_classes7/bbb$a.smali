.class public final Lbbb$a;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private bGU:Landroid/text/Layout$Alignment;

.field private bGV:F

.field private bGW:I

.field private bGX:F

.field private bGY:I

.field private bKu:Landroid/text/SpannableStringBuilder;

.field private endTime:J

.field private lineType:I

.field private startTime:J

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Lbbb$a;->reset()V

    return-void
.end method

.method private Me()Lbbb$a;
    .locals 4

    .line 157
    iget-object v0, p0, Lbbb$a;->bGU:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 158
    iput v0, p0, Lbbb$a;->bGY:I

    goto :goto_0

    .line 160
    :cond_0
    sget-object v0, Lbbb$1;->$SwitchMap$android$text$Layout$Alignment:[I

    iget-object v1, p0, Lbbb$a;->bGU:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "WebvttCueBuilder"

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbbb$a;->bGU:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iput v1, p0, Lbbb$a;->bGY:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lbbb$a;->bGY:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 165
    iput v0, p0, Lbbb$a;->bGY:I

    goto :goto_0

    .line 162
    :pswitch_2
    iput v1, p0, Lbbb$a;->bGY:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Md()Lbbb;
    .locals 15

    .line 99
    iget v0, p0, Lbbb$a;->bGX:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lbbb$a;->bGY:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lbbb$a;->Me()Lbbb$a;

    .line 102
    :cond_0
    new-instance v0, Lbbb;

    iget-wide v3, p0, Lbbb$a;->startTime:J

    iget-wide v5, p0, Lbbb$a;->endTime:J

    iget-object v7, p0, Lbbb$a;->bKu:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lbbb$a;->bGU:Landroid/text/Layout$Alignment;

    iget v9, p0, Lbbb$a;->bGV:F

    iget v10, p0, Lbbb$a;->lineType:I

    iget v11, p0, Lbbb$a;->bGW:I

    iget v12, p0, Lbbb$a;->bGX:F

    iget v13, p0, Lbbb$a;->bGY:I

    iget v14, p0, Lbbb$a;->width:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lbbb;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public aY(J)Lbbb$a;
    .locals 0

    .line 107
    iput-wide p1, p0, Lbbb$a;->startTime:J

    return-object p0
.end method

.method public aZ(J)Lbbb$a;
    .locals 0

    .line 112
    iput-wide p1, p0, Lbbb$a;->endTime:J

    return-object p0
.end method

.method public ah(F)Lbbb$a;
    .locals 0

    .line 127
    iput p1, p0, Lbbb$a;->bGV:F

    return-object p0
.end method

.method public ai(F)Lbbb$a;
    .locals 0

    .line 142
    iput p1, p0, Lbbb$a;->bGX:F

    return-object p0
.end method

.method public aj(F)Lbbb$a;
    .locals 0

    .line 152
    iput p1, p0, Lbbb$a;->width:F

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lbbb$a;
    .locals 0

    .line 122
    iput-object p1, p0, Lbbb$a;->bGU:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public c(Landroid/text/SpannableStringBuilder;)Lbbb$a;
    .locals 0

    .line 117
    iput-object p1, p0, Lbbb$a;->bKu:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public ko(I)Lbbb$a;
    .locals 0

    .line 132
    iput p1, p0, Lbbb$a;->lineType:I

    return-object p0
.end method

.method public kp(I)Lbbb$a;
    .locals 0

    .line 137
    iput p1, p0, Lbbb$a;->bGW:I

    return-object p0
.end method

.method public kq(I)Lbbb$a;
    .locals 0

    .line 147
    iput p1, p0, Lbbb$a;->bGY:I

    return-object p0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lbbb$a;->startTime:J

    .line 85
    iput-wide v0, p0, Lbbb$a;->endTime:J

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lbbb$a;->bKu:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-object v0, p0, Lbbb$a;->bGU:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lbbb$a;->bGV:F

    const/high16 v1, -0x80000000

    .line 89
    iput v1, p0, Lbbb$a;->lineType:I

    .line 90
    iput v1, p0, Lbbb$a;->bGW:I

    .line 91
    iput v0, p0, Lbbb$a;->bGX:F

    .line 92
    iput v1, p0, Lbbb$a;->bGY:I

    .line 93
    iput v0, p0, Lbbb$a;->width:F

    return-void
.end method
