.class public final Lhdg;
.super Lhhh;
.source "MsgArriveCommand.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7dd

    .line 18
    invoke-direct {p0, v0}, Lhhh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhdg;-><init>()V

    .line 23
    iput-object p1, p0, Lhdg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 2

    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 32
    iget-object v1, p0, Lhdg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 1

    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 37
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhdg;->a:Ljava/lang/String;

    return-void
.end method
