.class Lcel$a;
.super Ljava/lang/Object;
.source "NetTaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field cTZ:[B

.field cUa:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iput-object p1, p0, Lcel$a;->cTZ:[B

    .line 1038
    iput-object p2, p0, Lcel$a;->cUa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "LogPacket, logId:%s, len:%d: %s"

    const/4 v1, 0x3

    .line 1043
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcel$a;->cUa:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcel$a;->cTZ:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v2

    .line 1045
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcel$a;->cTZ:[B

    const v6, 0xfa000

    .line 1046
    invoke-static {v5, v6}, Ldtv;->H([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 1043
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TalkRoomNETCMD"

    .line 1047
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
