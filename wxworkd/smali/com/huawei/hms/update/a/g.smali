.class Lcom/huawei/hms/update/a/g;
.super Lcom/huawei/hms/update/a/h;
.source "OtaUpdateDownload.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/hms/update/a/f;

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/f;Ljava/io/File;II)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    iput p4, p0, Lcom/huawei/hms/update/a/g;->a:I

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/update/a/h;-><init>(Ljava/io/File;I)V

    const-wide/16 p1, 0x0

    .line 267
    iput-wide p1, p0, Lcom/huawei/hms/update/a/g;->c:J

    .line 270
    iget-object p1, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    invoke-static {p1}, Lcom/huawei/hms/update/a/f;->a(Lcom/huawei/hms/update/a/f;)Lcom/huawei/hms/update/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/update/a/c;->b()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/a/g;->d:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    invoke-static {v0}, Lcom/huawei/hms/update/a/f;->a(Lcom/huawei/hms/update/a/f;)Lcom/huawei/hms/update/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    invoke-virtual {v1}, Lcom/huawei/hms/update/a/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/update/a/c;->a(Landroid/content/Context;I)V

    .line 301
    iget-object v0, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    iget v1, p0, Lcom/huawei/hms/update/a/g;->a:I

    const/16 v2, 0x834

    invoke-static {v0, v2, p1, v1}, Lcom/huawei/hms/update/a/f;->a(Lcom/huawei/hms/update/a/f;III)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/update/a/h;->write([BII)V

    .line 276
    iget p1, p0, Lcom/huawei/hms/update/a/g;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/huawei/hms/update/a/g;->d:I

    .line 278
    iget p1, p0, Lcom/huawei/hms/update/a/g;->d:I

    const/high16 p2, 0xc800000

    if-le p1, p2, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 284
    iget-wide v0, p0, Lcom/huawei/hms/update/a/g;->c:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    .line 285
    iput-wide p1, p0, Lcom/huawei/hms/update/a/g;->c:J

    .line 286
    iget p1, p0, Lcom/huawei/hms/update/a/g;->d:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/g;->a(I)V

    .line 290
    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/a/g;->d:I

    iget p2, p0, Lcom/huawei/hms/update/a/g;->a:I

    if-ne p1, p2, :cond_2

    .line 291
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/g;->a(I)V

    return-void

    :cond_2
    return-void
.end method
