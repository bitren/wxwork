.class public Lgtz;
.super Ljava/lang/Object;
.source "FontSizeSettingView.java"


# instance fields
.field private flu:I

.field private nqQ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lgtz;->flu:I

    const-string v0, ""

    .line 134
    iput-object v0, p0, Lgtz;->nqQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Cq(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lgtz;->nqQ:Ljava/lang/String;

    return-void
.end method

.method public etp()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lgtz;->nqQ:Ljava/lang/String;

    return-object v0
.end method

.method public getFontLevel()I
    .locals 1

    .line 137
    iget v0, p0, Lgtz;->flu:I

    return v0
.end method

.method public setFontLevel(I)V
    .locals 0

    .line 141
    iput p1, p0, Lgtz;->flu:I

    return-void
.end method
