.class Lear$19;
.super Leao;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->l(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lear$19;->gaq:Lear;

    invoke-direct {p0}, Leao;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "JsWebActivity2"

    const/4 v1, 0x2

    .line 1390
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JS_NOTIFY_WEB_VIEW_EVENT"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    iget-object v0, p0, Lear$19;->gaq:Lear;

    invoke-static {v0, p1}, Lear;->a(Lear;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
