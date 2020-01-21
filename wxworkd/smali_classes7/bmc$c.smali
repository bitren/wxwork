.class Lbmc$c;
.super Lbmc$a;
.source "OnlineModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final ciL:Ljava/lang/String;

.field private final ciM:J

.field private final dataType:I


# direct methods
.method private constructor <init>(Lbmc;Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x0

    .line 554
    invoke-direct {p0, p1, v0}, Lbmc$a;-><init>(Lbmc;Lbmc$a;)V

    .line 555
    iput-object p2, p0, Lbmc$c;->ciL:Ljava/lang/String;

    .line 556
    iput-wide p3, p0, Lbmc$c;->ciM:J

    .line 557
    iput p5, p0, Lbmc$c;->dataType:I

    return-void
.end method

.method synthetic constructor <init>(Lbmc;Ljava/lang/String;JILbmc$c;)V
    .locals 0

    .line 553
    invoke-direct/range {p0 .. p5}, Lbmc$c;-><init>(Lbmc;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 563
    :try_start_0
    iget v0, p0, Lbmc$c;->dataType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 568
    :pswitch_0
    invoke-virtual {p0}, Lbmc$c;->UH()Lbmc;

    move-result-object v0

    iget-object v1, p0, Lbmc$c;->ciL:Ljava/lang/String;

    invoke-static {v0, v1}, Lbmc;->a(Lbmc;Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :pswitch_1
    invoke-virtual {p0}, Lbmc$c;->UH()Lbmc;

    move-result-object v0

    iget-object v1, p0, Lbmc$c;->ciL:Ljava/lang/String;

    iget-wide v2, p0, Lbmc$c;->ciM:J

    invoke-static {v0, v1, v2, v3}, Lbmc;->a(Lbmc;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
