.class public Leiy$a;
.super Ljava/lang/Object;
.source "OAuth2Handler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gac:Z

.field public final gak:J

.field public giD:J

.field public giE:Ljava/lang/String;

.field public giF:Ljava/lang/String;

.field public isWxRoom:Z

.field public roomId:J

.field public senderVid:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Leiy$a;->senderVid:J

    .line 28
    iput-wide v0, p0, Leiy$a;->roomId:J

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Leiy$a;->isWxRoom:Z

    .line 31
    iput-wide v0, p0, Leiy$a;->giD:J

    const-string v0, ""

    .line 33
    iput-object v0, p0, Leiy$a;->giE:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Leiy$a;->giF:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Leiy$a;->gac:Z

    .line 41
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->getWebHashId()J

    move-result-wide v0

    iput-wide v0, p0, Leiy$a;->gak:J

    return-void
.end method
