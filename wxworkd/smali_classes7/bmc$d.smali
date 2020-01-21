.class Lbmc$d;
.super Lbmc$a;
.source "OnlineModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private ciN:Z


# direct methods
.method private constructor <init>(Lbmc;)V
    .locals 1

    const/4 v0, 0x0

    .line 487
    invoke-direct {p0, p1, v0}, Lbmc$a;-><init>(Lbmc;Lbmc$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lbmc;Lbmc$d;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lbmc$d;-><init>(Lbmc;)V

    return-void
.end method

.method private UI()Lbmc$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    iget-boolean v0, p0, Lbmc$d;->ciN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lbmc$d;->ciN:Z

    return-object p0

    .line 492
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OnlineModule: new-session runnable occupied"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lbmc$d;)Lbmc$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 490
    invoke-direct {p0}, Lbmc$d;->UI()Lbmc$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 500
    :try_start_0
    invoke-virtual {p0}, Lbmc$d;->UH()Lbmc;

    move-result-object v0

    invoke-static {v0}, Lbmc;->a(Lbmc;)V

    .line 501
    invoke-virtual {p0}, Lbmc$d;->UH()Lbmc;

    move-result-object v0

    invoke-static {v0}, Lbmc;->b(Lbmc;)Lblq;

    move-result-object v0

    invoke-virtual {v0}, Lblq;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 505
    iput-boolean v0, p0, Lbmc$d;->ciN:Z

    return-void
.end method
