.class Lear$a$1;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lear$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaE:Lear$a;


# direct methods
.method constructor <init>(Lear$a;)V
    .locals 0

    .line 2911
    iput-object p1, p0, Lear$a$1;->gaE:Lear$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const-string v0, "JsWebActivity2"

    const/4 v1, 0x6

    .line 2914
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v1, p4

    const/4 p3, 0x5

    aput-object p5, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "TOPIC_STATIC_EVENT"

    .line 2916
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2919
    :cond_0
    iget-object p1, p0, Lear$a$1;->gaE:Lear$a;

    iget-object p1, p1, Lear$a;->gaq:Lear;

    invoke-static {p1}, Lear;->ae(Lear;)V

    goto :goto_0

    :cond_1
    const-string p2, "topic_web_view_event"

    .line 2922
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p5, Lear$d;

    if-eqz p2, :cond_2

    .line 2923
    check-cast p5, Lear$d;

    .line 2924
    iget-object p1, p0, Lear$a$1;->gaE:Lear$a;

    iget-object p1, p1, Lear$a;->gaq:Lear;

    const-string/jumbo p2, "webView.lpc"

    invoke-virtual {p5}, Lear$d;->getParam()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lear;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string p2, "WWAPIHelper"

    .line 2925
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lear$a$1;->gaE:Lear$a;

    iget-object p1, p1, Lear$a;->gaq:Lear;

    invoke-static {p1}, Lear;->u(Lear;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 2926
    iget-object p1, p0, Lear$a$1;->gaE:Lear$a;

    iget-object p1, p1, Lear$a;->gaq:Lear;

    invoke-virtual {p1}, Lear;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
