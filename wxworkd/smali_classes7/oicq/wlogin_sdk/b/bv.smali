.class public Loicq/wlogin_sdk/b/bv;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t183.java"


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Loicq/wlogin_sdk/b/bv;->a:J

    const/16 v0, 0x183

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/bv;->h:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 22
    iget-wide v0, p0, Loicq/wlogin_sdk/b/bv;->a:J

    return-wide v0
.end method

.method public a(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 33
    iget p1, p0, Loicq/wlogin_sdk/b/bv;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bv;->b(I)V

    .line 34
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/bv;->c([BI)V

    .line 35
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bv;->e()V

    .line 37
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bv;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/b/bv;->f:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/bv;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bv;->e:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/b/bv;->a:J

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
