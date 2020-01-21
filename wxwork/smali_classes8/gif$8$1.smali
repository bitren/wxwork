.class Lgif$8$1;
.super Ljava/lang/Object;
.source "VoipUtil.java"

# interfaces
.implements Lcef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moI:Lgif$8;


# direct methods
.method constructor <init>(Lgif$8;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lgif$8$1;->moI:Lgif$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II[B)V
    .locals 2

    const-string p2, "CsCmd.Cmd_CSClientReportReq"

    .line 1317
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 1320
    invoke-static {}, Lgif;->clearData()V

    :cond_0
    const-string p1, "yunying"

    const/4 p2, 0x1

    .line 1323
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportStatisticsData isCommonData:  errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
