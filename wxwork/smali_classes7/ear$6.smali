.class Lear$6;
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

    .line 811
    iput-object p1, p0, Lear$6;->gaq:Lear;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "I3rdJsInterface"

    const/4 v0, 0x1

    .line 815
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "wwapp.approval.showApprovalRecordListEntrance"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    :try_start_0
    iget-object p1, p0, Lear$6;->gaq:Lear;

    const-string v1, "linkUrl"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lear;->a(Lear;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    iget-object p1, p0, Lear$6;->gaq:Lear;

    iget-object p1, p1, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 p3, 0x8

    const v1, 0x7f08163b

    invoke-virtual {p1, p3, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 820
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Lear$6;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 822
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "wwapp.approval.showApprovalRecordListEntrance"

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    invoke-virtual {p0, p2}, Lear$6;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
