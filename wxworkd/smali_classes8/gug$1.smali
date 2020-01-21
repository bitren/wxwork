.class Lgug$1;
.super Ljava/lang/Object;
.source "ShareDocService.java"

# interfaces
.implements Lceg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgug;->a(Ljava/lang/String;Ljava/lang/String;IJILfuc;Lgue;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsX:Lgue;

.field final synthetic nsY:Lgug;


# direct methods
.method constructor <init>(Lgug;Lgue;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lgug$1;->nsY:Lgug;

    iput-object p2, p0, Lgug$1;->nsX:Lgue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcej;)V
    .locals 8

    const/4 p1, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 98
    :try_start_0
    iget-object p4, p0, Lgug$1;->nsX:Lgue;

    if-eqz p4, :cond_0

    .line 99
    iget-object p4, p0, Lgug$1;->nsX:Lgue;

    invoke-interface {p4, p2, v1, v1}, Lgue;->a(ILcer$ak;Lcer$ag;)V

    :cond_0
    return-void

    .line 104
    :cond_1
    check-cast p4, Lgun;

    .line 105
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v2

    iget-object v3, p4, Lgun;->dmB:Ljava/lang/String;

    iget v4, p4, Lgun;->dsc:I

    iget-wide v5, p4, Lgun;->dsd:J

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p4, "ShareDocService"

    .line 106
    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "sendShareDoc onNetSceneEnd fail isCurrentRoom is not same"

    aput-object v3, v2, v0

    invoke-static {p4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    const-string p4, "ShareDocService"

    .line 111
    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "sendShareDoc onNetSceneEnd fail errorCode is "

    aput-object v3, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p3

    invoke-static {p4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p4, p0, Lgug$1;->nsX:Lgue;

    if-eqz p4, :cond_3

    .line 113
    iget-object p4, p0, Lgug$1;->nsX:Lgue;

    invoke-interface {p4, p2, v1, v1}, Lgue;->a(ILcer$ak;Lcer$ag;)V

    :cond_3
    return-void

    .line 117
    :cond_4
    invoke-virtual {p4}, Lgun;->adH()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcer$am;

    .line 118
    iget-object v3, p0, Lgug$1;->nsX:Lgue;

    if-eqz v3, :cond_5

    .line 119
    iget-object v3, p0, Lgug$1;->nsX:Lgue;

    iget-object v4, v2, Lcer$am;->cWe:Lcer$ak;

    iget-object v2, v2, Lcer$am;->cVZ:Lcer$ag;

    invoke-interface {v3, p2, v4, v2}, Lgue;->a(ILcer$ak;Lcer$ag;)V

    :cond_5
    const-string v2, "ShareDocService"

    const/4 v3, 0x5

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sendShareDoc succ errorCode: "

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    iget-object v4, p4, Lgun;->dmB:Ljava/lang/String;

    aput-object v4, v3, p1

    const/4 v4, 0x3

    iget v5, p4, Lgun;->dsc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v5, p4, Lgun;->dsd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string v2, "ShareDocService"

    .line 123
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "sendShareDoc fail onNetSceneEnd: "

    aput-object v3, p1, v0

    aput-object p4, p1, p3

    invoke-static {v2, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lgug$1;->nsX:Lgue;

    if-eqz p1, :cond_6

    .line 125
    invoke-interface {p1, p2, v1, v1}, Lgue;->a(ILcer$ak;Lcer$ag;)V

    :cond_6
    :goto_0
    return-void
.end method
