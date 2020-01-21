.class public Lbxq;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lbxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v2, p1, :cond_0

    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OssLog"

    const/4 v1, 0x6

    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lbxq;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OssLog"

    const/4 v1, 0x4

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lbxq;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
