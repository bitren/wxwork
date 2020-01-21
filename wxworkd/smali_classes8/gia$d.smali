.class public Lgia$d;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lgue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcer$ak;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 317
    iget v1, p2, Lcer$ak;->retCode:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    .line 319
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onSendShareDocCallback err: "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    iget p1, p2, Lcer$ak;->retCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x3

    iget-object p2, p2, Lcer$ak;->errMsg:Ljava/lang/String;

    aput-object p2, v3, p1

    invoke-static {p0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 321
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onSendShareDocCallback err: "

    aput-object v1, p2, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2
.end method

.method public static a(Ljava/lang/String;Lcer$ak;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 332
    :cond_0
    iget v1, p1, Lcer$ak;->retCode:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onNotifiShareDocMsg err: "

    aput-object v3, v1, v0

    iget-object p1, p1, Lcer$ak;->errMsg:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V
    .locals 0

    return-void
.end method

.method public a(II[Lcer$ch;)V
    .locals 0

    return-void
.end method

.method public a(ILcer$ak;Lcer$ag;)V
    .locals 0

    return-void
.end method

.method public a(Lcer$ak;Lcer$ag;Lcer$aj;I)V
    .locals 0

    return-void
.end method

.method public ax(III)V
    .locals 0

    return-void
.end method
