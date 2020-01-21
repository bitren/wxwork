.class Lcxn$2;
.super Ljava/lang/Object;
.source "TalkRoomSdkApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxn;->a(Ljava/lang/String;Lcyh;JZLcer$ba;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTA:Ljava/lang/String;

.field final synthetic dTB:J

.field final synthetic dTC:Z

.field final synthetic dTD:Lcer$ba;

.field final synthetic dTx:Lcxn;

.field final synthetic dTy:I

.field final synthetic dTz:Lcyh;


# direct methods
.method constructor <init>(Lcxn;ILcyh;Ljava/lang/String;JZLcer$ba;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcxn$2;->dTx:Lcxn;

    iput p2, p0, Lcxn$2;->dTy:I

    iput-object p3, p0, Lcxn$2;->dTz:Lcyh;

    iput-object p4, p0, Lcxn$2;->dTA:Ljava/lang/String;

    iput-wide p5, p0, Lcxn$2;->dTB:J

    iput-boolean p7, p0, Lcxn$2;->dTC:Z

    iput-object p8, p0, Lcxn$2;->dTD:Lcer$ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget v0, p0, Lcxn$2;->dTy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Lcxn$2;->dTz:Lcyh;

    if-nez v0, :cond_0

    const/16 v0, 0x190

    const/16 v3, 0x190

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcyh;->axt()I

    move-result v0

    move v3, v0

    .line 363
    :goto_0
    iget-object v0, p0, Lcxn$2;->dTx:Lcxn;

    const/16 v1, 0x64

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcxn;->a(Lcxn;Z)Z

    .line 364
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcxn$2;->dTA:Ljava/lang/String;

    iget-wide v6, p0, Lcxn$2;->dTB:J

    iget-object v8, p0, Lcxn$2;->dTz:Lcyh;

    iget-boolean v9, p0, Lcxn$2;->dTC:Z

    iget-object v10, p0, Lcxn$2;->dTD:Lcer$ba;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/app/Activity;Ljava/util/List;IILjava/lang/String;JLcyh;ZLcer$ba;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TalkRoomSdkApi"

    const/4 v2, 0x6

    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "enterMultiTalk clientId is: "

    aput-object v3, v2, v12

    aput-object v0, v2, v11

    const/4 v3, 0x2

    const-string v4, " uuid: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcxn$2;->dTy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " openGroupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcxn$2;->dTA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 371
    iget-object v0, p0, Lcxn$2;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->a(Lcxn;)Lcxo$a;

    move-result-object v0

    const/16 v1, -0x64

    invoke-interface {v0, v1}, Lcxo$a;->oG(I)V

    :cond_2
    return-void
.end method
