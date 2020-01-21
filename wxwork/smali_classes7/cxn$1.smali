.class Lcxn$1;
.super Ljava/lang/Object;
.source "TalkRoomSdkApi.java"

# interfaces
.implements Lceg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxn;->a(Ljava/lang/String;Lchl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTw:Lchl;

.field final synthetic dTx:Lcxn;


# direct methods
.method constructor <init>(Lcxn;Lchl;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcxn$1;->dTx:Lcxn;

    iput-object p2, p0, Lcxn$1;->dTw:Lchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcej;)V
    .locals 1

    const-string p1, "TalkRoomSdkApi"

    const/16 p3, 0x8

    .line 231
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "reqAuth errorCode: "

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-string p4, " mAppId: "

    const/4 v0, 0x2

    aput-object p4, p3, v0

    .line 232
    invoke-static {}, Ldpu;->getAppId()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    aput-object p4, p3, v0

    const-string p4, " mClientId: "

    const/4 v0, 0x4

    aput-object p4, p3, v0

    .line 233
    invoke-static {}, Ldpu;->getPhone()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x5

    aput-object p4, p3, v0

    const-string p4, " uuid: "

    const/4 v0, 0x6

    aput-object p4, p3, v0

    .line 234
    invoke-static {}, Ldpu;->awk()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x7

    aput-object p4, p3, v0

    .line 231
    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 237
    iget-object p1, p0, Lcxn$1;->dTw:Lchl;

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p1}, Lchl;->ajw()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcxn$1;->dTw:Lchl;

    if-eqz p1, :cond_1

    .line 241
    invoke-interface {p1}, Lchl;->ajx()V

    :cond_1
    :goto_0
    return-void
.end method
