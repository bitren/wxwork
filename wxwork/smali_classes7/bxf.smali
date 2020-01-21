.class public final Lbxf;
.super Lbxc;
.source "ViewGrouper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lbxc;-><init>(Lbxc;)V

    return-void
.end method


# virtual methods
.method public a(Lbwy;)Z
    .locals 0

    .line 39
    invoke-virtual {p1}, Lbwy;->Zm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxf;->gq(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lbwz;)Z
    .locals 0

    .line 33
    invoke-virtual {p1}, Lbwz;->Zm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxf;->gq(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
