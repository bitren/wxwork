.class Lear$5;
.super Lebf;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lear$5;->gaq:Lear;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 797
    invoke-virtual {p0, p2}, Lear$5;->notifyFail(Ljava/lang/String;)V

    :cond_0
    const-string p1, "I3rdJsInterface"

    const/4 v0, 0x2

    .line 799
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showRightMenu"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "menuKey"

    .line 800
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "hide"

    .line 801
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 802
    iget-object p1, p0, Lear$5;->gaq:Lear;

    iget-object p1, p1, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3, v2, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 804
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Lear$5;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
