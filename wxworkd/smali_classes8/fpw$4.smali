.class final Lfpw$4;
.super Ljava/lang/Object;
.source "AccountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpw;->r(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 545
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v1

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ldqm;->a(ZJJ)V

    return-void
.end method
