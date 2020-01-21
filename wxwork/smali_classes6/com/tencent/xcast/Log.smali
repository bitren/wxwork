.class public final Lcom/tencent/xcast/Log;
.super Ljava/lang/Object;
.source "Log.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/Log$Logger;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/xcast/Log;

.field private static logger:Lcom/tencent/xcast/Log$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/tencent/xcast/Log;

    invoke-direct {v0}, Lcom/tencent/xcast/Log;-><init>()V

    sput-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    .line 19
    new-instance v0, Lcom/tencent/xcast/Log$logger$1;

    invoke-direct {v0}, Lcom/tencent/xcast/Log$logger$1;-><init>()V

    check-cast v0, Lcom/tencent/xcast/Log$Logger;

    sput-object v0, Lcom/tencent/xcast/Log;->logger:Lcom/tencent/xcast/Log$Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic logger$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/xcast/Log;->logger:Lcom/tencent/xcast/Log$Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/Log$Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tencent/xcast/Log;->logger:Lcom/tencent/xcast/Log$Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/Log$Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLogger()Lcom/tencent/xcast/Log$Logger;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/xcast/Log;->logger:Lcom/tencent/xcast/Log$Logger;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/xcast/Log;->logger:Lcom/tencent/xcast/Log$Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/Log$Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDebugBuild()Z
    .locals 1

    .line 61
    sget-object v0, Lcom/tencent/xcast/Log;->logger:Lcom/tencent/xcast/Log$Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/xcast/Log$Logger;->isDebugBuild()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLogger(Lcom/tencent/xcast/Log$Logger;)V
    .locals 0

    .line 19
    sput-object p1, Lcom/tencent/xcast/Log;->logger:Lcom/tencent/xcast/Log$Logger;

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/tencent/xcast/Log;->logger:Lcom/tencent/xcast/Log$Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/Log$Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/tencent/xcast/Log;->logger:Lcom/tencent/xcast/Log$Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/Log$Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
