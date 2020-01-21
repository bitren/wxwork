.class public Lgwp;
.super Ldyv;
.source "AdapterItemTitle.java"


# instance fields
.field private nyz:Lgwg;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lgwp;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lgwp;->nyz:Lgwg;

    return-void
.end method


# virtual methods
.method public evE()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lgwp;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Lbnp;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
