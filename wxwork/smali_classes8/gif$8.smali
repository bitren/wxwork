.class final Lgif$8;
.super Ljava/lang/Object;
.source "VoipUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->dYS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1307
    invoke-static {}, Lgif;->dYU()Lcer$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "yunying"

    const/4 v2, 0x1

    .line 1311
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reportStatisticsData"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v1

    new-instance v2, Lgif$8$1;

    invoke-direct {v2, p0}, Lgif$8$1;-><init>(Lgif$8;)V

    const/16 v3, 0x1f

    const-string v4, "CsCmd.Cmd_CSClientReportReq"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcel;->a(Lcef;ILjava/lang/String;Lcom/google/protobuf/nano/MessageNano;)I

    return-void
.end method
