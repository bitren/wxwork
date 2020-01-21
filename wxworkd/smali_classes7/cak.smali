.class public Lcak;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private cEX:Ljava/io/File;

.field private d:I

.field private e:I

.field private f:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "yy.MM.dd.HH"

    .line 89
    invoke-static {v0}, Lcam$d;->hH(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcak;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Tracer.File"

    .line 103
    iput-object v0, p0, Lcak;->b:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 104
    iput v0, p0, Lcak;->c:I

    .line 105
    iput v0, p0, Lcak;->d:I

    const/16 v0, 0x1000

    .line 106
    iput v0, p0, Lcak;->e:I

    const-wide/16 v0, 0x2710

    .line 107
    iput-wide v0, p0, Lcak;->f:J

    const/16 v0, 0xa

    .line 109
    iput v0, p0, Lcak;->h:I

    const-string v0, ".log"

    .line 110
    iput-object v0, p0, Lcak;->i:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 111
    iput-wide v0, p0, Lcak;->j:J

    .line 151
    invoke-virtual {p0, p1}, Lcak;->a(Ljava/io/File;)V

    .line 152
    invoke-virtual {p0, p2}, Lcak;->b(I)V

    .line 153
    invoke-virtual {p0, p3}, Lcak;->a(I)V

    .line 154
    invoke-virtual {p0, p4}, Lcak;->c(I)V

    .line 155
    invoke-virtual {p0, p5}, Lcak;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p6, p7}, Lcak;->a(J)V

    .line 157
    invoke-virtual {p0, p8}, Lcak;->d(I)V

    .line 158
    invoke-virtual {p0, p9}, Lcak;->b(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p10, p11}, Lcak;->b(J)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.mobileqq_connectSdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private dj(J)Ljava/io/File;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcak;->b()Ljava/io/File;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1, p2}, Lcak;->dk(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcak;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method private dk(J)Ljava/lang/String;
    .locals 1

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 201
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yy.MM.dd.HH"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcak;->dj(J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcak;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 328
    iput-wide p1, p0, Lcak;->f:J

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcak;->cEX:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcak;->b:Ljava/lang/String;

    return-void
.end method

.method public aaF()Ljava/io/File;
    .locals 1

    .line 338
    iget-object v0, p0, Lcak;->cEX:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcak;->aaF()Ljava/io/File;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcak;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 411
    iput-wide p1, p0, Lcak;->j:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcak;->i:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcak;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 296
    iget v0, p0, Lcak;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 370
    iput p1, p0, Lcak;->h:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 359
    iget v0, p0, Lcak;->h:I

    return v0
.end method
