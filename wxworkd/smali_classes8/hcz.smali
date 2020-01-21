.class public final Lhcz;
.super Lhhh;
.source "StopServiceCommand.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 19
    invoke-direct {p0, v0}, Lhhh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d8

    .line 13
    invoke-direct {p0, v0}, Lhhh;-><init>(I)V

    .line 14
    iput-object p1, p0, Lhcz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 2

    const-string v0, "package_name"

    .line 35
    iget-object v1, p0, Lhcz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 1

    const-string v0, "package_name"

    .line 41
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhcz;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StopServiceCommand"

    return-object v0
.end method
