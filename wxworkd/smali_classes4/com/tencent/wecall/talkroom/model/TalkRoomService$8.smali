.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lcwi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->n(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 4009
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C([BI)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4017
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-boolean v2, v2, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVh:Z

    if-nez v2, :cond_0

    .line 4018
    array-length v2, p1

    if-lez v2, :cond_0

    .line 4019
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    .line 4020
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-boolean v0, v2, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVh:Z

    .line 4026
    :cond_0
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->v(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4031
    :cond_1
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->w(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_2

    .line 4032
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    const/16 v3, 0x5c

    invoke-static {v2, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    .line 4036
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->x(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcwc;

    move-result-object v2

    invoke-virtual {v2}, Lcwc;->aur()I

    move-result v2

    .line 4037
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->w(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v2, 0x18

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    .line 4040
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->y(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 4042
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->x(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcwc;

    move-result-object v3

    invoke-virtual {v3}, Lcwc;->auo()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    .line 4044
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->z(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->w(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4045
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->z(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->w(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    .line 4048
    :cond_3
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->z(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    .line 4050
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->d(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    goto :goto_0

    .line 4056
    :cond_4
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    .line 4062
    :goto_0
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->v(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4065
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->g(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->A(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    .line 4066
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->B(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4067
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v3

    int-to-short v4, p2

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->w(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v5

    invoke-interface {v3, p1, v4, v5}, Lcxe;->a([BSI)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_9

    .line 4068
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->B(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    .line 4070
    :goto_3
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 4071
    aput-byte v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 4074
    :cond_8
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v3

    int-to-short v4, p2

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->w(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v5

    invoke-interface {v3, p1, v4, v5}, Lcxe;->a([BSI)V

    .line 4076
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-boolean v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVg:Z

    if-eqz v3, :cond_a

    .line 4077
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-boolean v1, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVg:Z

    .line 4080
    :cond_a
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3, p1, p2, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;[BIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomService"

    const/4 v2, 0x2

    .line 4084
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initMediaComponent record"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method
