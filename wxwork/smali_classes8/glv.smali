.class public Lglv;
.super Ljava/lang/Object;
.source "OptionsPickerBuilder.java"


# instance fields
.field private mBX:Lglw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmd;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lglw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lglw;-><init>(I)V

    iput-object v0, p0, Lglv;->mBX:Lglw;

    .line 28
    iget-object v0, p0, Lglv;->mBX:Lglw;

    iput-object p1, v0, Lglw;->context:Landroid/content/Context;

    .line 29
    iput-object p2, v0, Lglw;->mBY:Lgmd;

    return-void
.end method


# virtual methods
.method public QI(I)Lglv;
    .locals 1

    .line 49
    iget-object v0, p0, Lglv;->mBX:Lglw;

    iput p1, v0, Lglw;->mCH:I

    return-object p0
.end method

.method public QJ(I)Lglv;
    .locals 1

    .line 124
    iget-object v0, p0, Lglv;->mBX:Lglw;

    iput p1, v0, Lglw;->mCE:I

    return-object p0
.end method

.method public ecD()Lgmj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgmj<",
            "TT;>;"
        }
    .end annotation

    .line 255
    new-instance v0, Lgmj;

    iget-object v1, p0, Lglv;->mBX:Lglw;

    invoke-direct {v0, v1}, Lgmj;-><init>(Lglw;)V

    return-object v0
.end method
