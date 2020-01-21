.class public Lcom/tencent/mm/plugin/voip/model/v2protocal;
.super Ljava/lang/Object;
.source "v2protocal.java"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/IVoipJni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logJNI(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "log_jni"

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setAppCmd(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAppCmd(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAppCmd(I[BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
