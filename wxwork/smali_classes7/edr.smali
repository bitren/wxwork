.class public Ledr;
.super Lebf;
.source "JsFuncEnterVipService.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.enterVipService"

    .line 15
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "entry_type"

    const/4 v1, 0x0

    .line 20
    invoke-static {p3, v0, v1}, Leal;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 21
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Leot;->D(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Ledr;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
