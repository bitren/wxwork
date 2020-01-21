.class public Lgds;
.super Lgdr;
.source "AdapterItemMsgBody.java"


# instance fields
.field private fmU:Lgaw;


# direct methods
.method public constructor <init>(Lgaw;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lgds;->G(Lgaw;)I

    move-result v0

    invoke-direct {p0, v0}, Lgdr;-><init>(I)V

    .line 16
    iput-object p1, p0, Lgds;->fmU:Lgaw;

    return-void
.end method

.method public static G(Lgaw;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Lgaw;->deg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lgaw;->dGF()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xd

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    :goto_0
    return p0
.end method


# virtual methods
.method public getMessageItem()Lgaw;
    .locals 1

    .line 31
    iget-object v0, p0, Lgds;->fmU:Lgaw;

    return-object v0
.end method
