.class public final Lhfs;
.super Ljava/lang/Object;
.source "PushClientFactory.java"

# interfaces
.implements Lhct;


# instance fields
.field private nIN:Lhef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhef;

    invoke-direct {v0}, Lhef;-><init>()V

    iput-object v0, p0, Lhfs;->nIN:Lhef;

    return-void
.end method


# virtual methods
.method public final a(Lhhh;)Lhhe;
    .locals 0

    .line 84
    invoke-static {p1}, Lhef;->d(Lhhh;)Lhhe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhhh;)Lhdy;
    .locals 0

    .line 89
    invoke-static {p1}, Lhef;->e(Lhhh;)Lhdy;

    move-result-object p1

    return-object p1
.end method

.method public final dg(Landroid/content/Intent;)Lhhh;
    .locals 2

    const-string v0, "command"

    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "method"

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :pswitch_0
    new-instance v0, Lhdi;

    invoke-direct {v0}, Lhdi;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_1
    new-instance v1, Lhdh;

    invoke-direct {v1, v0}, Lhdh;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 61
    :pswitch_2
    new-instance v0, Lhdj;

    invoke-direct {v0}, Lhdj;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance v0, Lhdk;

    invoke-direct {v0}, Lhdk;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lhdl;

    invoke-direct {v0}, Lhdl;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_5
    new-instance v0, Lhdp;

    invoke-direct {v0}, Lhdp;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_6
    new-instance v0, Lhdn;

    invoke-direct {v0}, Lhdn;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_7
    new-instance v0, Lhdo;

    invoke-direct {v0}, Lhdo;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_8
    new-instance v0, Lhdm;

    invoke-direct {v0}, Lhdm;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_9
    new-instance v1, Lhdr;

    invoke-direct {v1, v0}, Lhdr;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lhds;

    invoke-direct {v0}, Lhds;-><init>()V

    :goto_0
    if-eqz v0, :cond_3

    .line 1096
    invoke-static {p1}, Lhcv;->dh(Landroid/content/Intent;)Lhcv;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "PushCommand"

    const-string v1, "bundleWapper is null"

    .line 1098
    invoke-static {p1, v1}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1101
    :cond_2
    invoke-virtual {v0, p1}, Lhhh;->e(Lhcv;)V

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
