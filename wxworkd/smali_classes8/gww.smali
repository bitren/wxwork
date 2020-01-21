.class public Lgww;
.super Ldyv;
.source "AdapterItemVoteBtn.java"


# instance fields
.field public btnText:Ljava/lang/String;

.field public enable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lgww;->btnText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lgww;->enable:Z

    .line 17
    iput-object p1, p0, Lgww;->btnText:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lgww;->enable:Z

    return-void
.end method
