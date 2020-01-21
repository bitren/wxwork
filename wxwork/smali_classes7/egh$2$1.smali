.class Legh$2$1;
.super Ljava/lang/Object;
.source "JSFuncScanQRCode.java"

# interfaces
.implements Lfps$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legh$2;->sb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggQ:Legh$2;


# direct methods
.method constructor <init>(Legh$2;)V
    .locals 0

    .line 163
    iput-object p1, p0, Legh$2$1;->ggQ:Legh$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    .line 166
    sget-object p2, Ldsz;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {p2, p1}, Ldtv;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object p3, p0, Legh$2$1;->ggQ:Legh$2;

    iget-object p3, p3, Legh$2;->ggK:Legh;

    invoke-static {p3}, Legh;->a(Legh;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/msg/api/IMsg;->startQrScanResultActivity(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
