.class Lbmc$e;
.super Lbmc$a;
.source "OnlineModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final ciL:Ljava/lang/String;

.field private final ciM:J

.field private final ciO:J

.field private final ciP:Z

.field private final cie:I


# direct methods
.method private constructor <init>(Lbmc;Ljava/lang/String;JJIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, p1, v0}, Lbmc$a;-><init>(Lbmc;Lbmc$a;)V

    .line 524
    iput-object p2, p0, Lbmc$e;->ciL:Ljava/lang/String;

    .line 525
    iput-wide p3, p0, Lbmc$e;->ciM:J

    .line 526
    iput-wide p5, p0, Lbmc$e;->ciO:J

    .line 527
    iput p7, p0, Lbmc$e;->cie:I

    .line 528
    iput-boolean p8, p0, Lbmc$e;->ciP:Z

    return-void
.end method

.method synthetic constructor <init>(Lbmc;Ljava/lang/String;JJIZLbmc$e;)V
    .locals 0

    .line 522
    invoke-direct/range {p0 .. p8}, Lbmc$e;-><init>(Lbmc;Ljava/lang/String;JJIZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lbmc$e;->UH()Lbmc;

    move-result-object v0

    iget-object v1, p0, Lbmc$e;->ciL:Ljava/lang/String;

    iget-wide v2, p0, Lbmc$e;->ciM:J

    iget-wide v4, p0, Lbmc$e;->ciO:J

    iget v6, p0, Lbmc$e;->cie:I

    iget-boolean v7, p0, Lbmc$e;->ciP:Z

    invoke-static/range {v0 .. v7}, Lbmc;->a(Lbmc;Ljava/lang/String;JJIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
