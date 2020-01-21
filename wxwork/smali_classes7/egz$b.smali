.class public Legz$b;
.super Lebf;
.source "JsAutoLbs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lefb;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "stopAutoLBS"

    .line 86
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 87
    invoke-static {p2}, Legz;->access$002(Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-static {}, Legz;->access$000()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Legz;->access$000()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x80

    invoke-virtual {p1, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Legz$b;->report()V

    .line 96
    invoke-static {}, Legz;->access$200()V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p2, p1}, Legz$b;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
