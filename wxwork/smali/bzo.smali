.class public Lbzo;
.super Ljava/lang/Object;
.source "WeWorkLogger.java"

# interfaces
.implements Lbxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "OssLog"

    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Osslog"

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
