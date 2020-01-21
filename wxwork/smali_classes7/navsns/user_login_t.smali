.class public final Lnavsns/user_login_t;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/m;
.source "user_login_t.java"


# instance fields
.field public channel:Ljava/lang/String;

.field public fr:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public is_login:Z

.field public nettp:Ljava/lang/String;

.field public pf:Ljava/lang/String;

.field public session_id:Ljava/lang/String;

.field public uin:J

.field public uip:I

.field public user_id:J

.field public version:Ljava/lang/String;

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lnavsns/user_login_t;->user_id:J

    const-string v2, ""

    .line 13
    iput-object v2, p0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    .line 15
    iput-wide v0, p0, Lnavsns/user_login_t;->uin:J

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lnavsns/user_login_t;->uip:I

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lnavsns/user_login_t;->x:D

    .line 23
    iput-wide v0, p0, Lnavsns/user_login_t;->y:D

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lnavsns/user_login_t;->is_login:Z

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 42
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lnavsns/user_login_t;->user_id:J

    const-string v3, ""

    .line 13
    iput-object v3, v0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    .line 15
    iput-wide v1, v0, Lnavsns/user_login_t;->uin:J

    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lnavsns/user_login_t;->uip:I

    const-string v1, ""

    .line 19
    iput-object v1, v0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, v0, Lnavsns/user_login_t;->x:D

    .line 23
    iput-wide v1, v0, Lnavsns/user_login_t;->y:D

    const-string v1, ""

    .line 25
    iput-object v1, v0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    const-string v1, ""

    .line 27
    iput-object v1, v0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lnavsns/user_login_t;->is_login:Z

    const-string v1, ""

    .line 31
    iput-object v1, v0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    const-string v1, ""

    .line 33
    iput-object v1, v0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    const-string v1, ""

    .line 35
    iput-object v1, v0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    move-wide v1, p1

    .line 43
    iput-wide v1, v0, Lnavsns/user_login_t;->user_id:J

    move-object v1, p3

    .line 44
    iput-object v1, v0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    move-wide v1, p4

    .line 45
    iput-wide v1, v0, Lnavsns/user_login_t;->uin:J

    move v1, p6

    .line 46
    iput v1, v0, Lnavsns/user_login_t;->uip:I

    move-object v1, p7

    .line 47
    iput-object v1, v0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    move-wide v1, p8

    .line 48
    iput-wide v1, v0, Lnavsns/user_login_t;->x:D

    move-wide v1, p10

    .line 49
    iput-wide v1, v0, Lnavsns/user_login_t;->y:D

    move-object/from16 v1, p12

    .line 50
    iput-object v1, v0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 51
    iput-object v1, v0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    move/from16 v1, p14

    .line 52
    iput-boolean v1, v0, Lnavsns/user_login_t;->is_login:Z

    move-object/from16 v1, p15

    .line 53
    iput-object v1, v0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V
    .locals 5

    .line 96
    iget-wide v0, p0, Lnavsns/user_login_t;->user_id:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lnavsns/user_login_t;->user_id:J

    .line 97
    invoke-virtual {p1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    .line 98
    iget-wide v0, p0, Lnavsns/user_login_t;->uin:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lnavsns/user_login_t;->uin:J

    .line 99
    iget v0, p0, Lnavsns/user_login_t;->uip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lnavsns/user_login_t;->uip:I

    const/4 v0, 0x4

    .line 100
    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    .line 101
    iget-wide v0, p0, Lnavsns/user_login_t;->x:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lnavsns/user_login_t;->x:D

    .line 102
    iget-wide v0, p0, Lnavsns/user_login_t;->y:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lnavsns/user_login_t;->y:D

    const/4 v0, 0x7

    .line 103
    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    const/16 v0, 0x8

    .line 104
    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    .line 105
    iget-boolean v0, p0, Lnavsns/user_login_t;->is_login:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lnavsns/user_login_t;->is_login:Z

    const/16 v0, 0xa

    .line 106
    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    const/16 v0, 0xb

    .line 107
    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    const/16 v0, 0xc

    .line 108
    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V
    .locals 3

    .line 60
    iget-wide v0, p0, Lnavsns/user_login_t;->user_id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(JI)V

    .line 61
    iget-object v0, p0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 62
    iget-wide v0, p0, Lnavsns/user_login_t;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(JI)V

    .line 63
    iget v0, p0, Lnavsns/user_login_t;->uip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(II)V

    .line 64
    iget-object v0, p0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 68
    :cond_0
    iget-wide v0, p0, Lnavsns/user_login_t;->x:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(DI)V

    .line 69
    iget-wide v0, p0, Lnavsns/user_login_t;->y:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(DI)V

    .line 70
    iget-object v0, p0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 78
    :cond_2
    iget-boolean v0, p0, Lnavsns/user_login_t;->is_login:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(ZI)V

    .line 79
    iget-object v0, p0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 83
    :cond_3
    iget-object v0, p0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 87
    :cond_4
    iget-object v0, p0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
