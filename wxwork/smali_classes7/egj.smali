.class public Legj;
.super Ldzr;
.source "JSFuncShareQZone.java"


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Ldzr;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
    .locals 1

    const-string p1, "JSFuncShareQZone"

    const/4 p3, 0x5

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "menu:share:QZone"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    iget-object p4, p0, Legj;->link:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p4, p3, v0

    iget-object p4, p0, Legj;->title:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p4, p3, v0

    iget-object p4, p0, Legj;->desc:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object p4, p3, v0

    iget-object p4, p0, Legj;->imgUrl:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p2}, Legj;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method
