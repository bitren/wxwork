.class Lear$18$1;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$18;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gax:Lear$18;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lear$18;Ljava/lang/String;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lear$18$1;->gax:Lear$18;

    iput-object p2, p0, Lear$18$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "I3rdJsInterface"

    const/4 v1, 0x4

    .line 1189
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getBrandWCPayRequest"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "result"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1191
    iget-object p1, p0, Lear$18$1;->gax:Lear$18;

    iget-object p2, p0, Lear$18$1;->val$callbackId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lear$18;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    if-ne p1, p2, :cond_1

    .line 1193
    iget-object p1, p0, Lear$18$1;->gax:Lear$18;

    iget-object p2, p0, Lear$18$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lear$18;->notifyCancel(Ljava/lang/String;)V

    goto :goto_0

    .line 1195
    :cond_1
    iget-object p1, p0, Lear$18$1;->gax:Lear$18;

    iget-object p2, p0, Lear$18$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lear$18;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
