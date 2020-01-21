.class public Lecp;
.super Leao;
.source "JSFuncLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Leao;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "log"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSFuncLog"

    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "log"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
