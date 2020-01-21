.class Leai$a;
.super Ljava/lang/Object;
.source "JsApiInjector.java"

# interfaces
.implements Lebi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leai$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Leai$a;-><init>()V

    return-void
.end method

.method private a(Lefb;)V
    .locals 1

    .line 65
    new-instance v0, Leim;

    invoke-direct {v0, p1}, Leim;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 66
    new-instance v0, Lein;

    invoke-direct {v0, p1}, Lein;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 67
    new-instance v0, Leil;

    invoke-direct {v0, p1}, Leil;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 68
    new-instance v0, Leik;

    invoke-direct {v0, p1}, Leik;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 69
    new-instance v0, Leij;

    invoke-direct {v0, p1}, Leij;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 3

    .line 38
    new-instance v0, Lefs;

    invoke-direct {v0, p1, p2}, Lefs;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 39
    new-instance v0, Lehe;

    invoke-direct {v0, p1, p2}, Lehe;-><init>(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 40
    new-instance v0, Lehf;

    invoke-direct {v0, p2}, Lehf;-><init>(Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 41
    new-instance v0, Legc;

    invoke-direct {v0, p1, p2}, Legc;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 42
    new-instance v0, Leag;

    invoke-direct {v0, p2, p1}, Leag;-><init>(Lefb;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 43
    new-instance v0, Lehb;

    invoke-direct {v0, p1, p2}, Lehb;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 44
    new-instance v0, Leha;

    invoke-direct {v0, p1, p2}, Leha;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 45
    new-instance v0, Legy;

    invoke-direct {v0, p2}, Legy;-><init>(Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 46
    new-instance v0, Legu;

    invoke-direct {v0, p2}, Legu;-><init>(Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 47
    new-instance v0, Ldzz;

    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/common/web/api/IWeb;->getCurExternalVid(Lcom/tencent/wework/common/controller/SuperActivity;)J

    move-result-wide v1

    invoke-direct {v0, p2, p1, v1, v2}, Ldzz;-><init>(Lefb;Landroid/content/Context;J)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 48
    new-instance v0, Legh;

    invoke-direct {v0, p1, p2}, Legh;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 49
    new-instance v0, Leac;

    invoke-direct {v0, p2, p1}, Leac;-><init>(Lefb;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 50
    new-instance v0, Leae;

    invoke-direct {v0, p2, p1}, Leae;-><init>(Lefb;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 51
    new-instance v0, Leaa;

    const-string v1, "selectExternalContact"

    invoke-direct {v0, p2, v1}, Leaa;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 52
    new-instance v0, Leaa;

    const-string v1, "markCustomer"

    invoke-direct {v0, p2, v1}, Leaa;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 53
    new-instance v0, Lead;

    invoke-direct {v0, p2}, Lead;-><init>(Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    const-string/jumbo v0, "wwapp.shareWxEmoticon"

    .line 55
    new-instance v1, Leex;

    invoke-direct {v1, p1}, Leex;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p2, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.shareTimelineOnlyImg"

    .line 56
    new-instance v1, Leeu;

    invoke-direct {v1, p1}, Leeu;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p2, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Leai$a;->b(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    .line 59
    invoke-direct {p0, p2}, Leai$a;->a(Lefb;)V

    .line 61
    new-instance p1, Leab;

    invoke-direct {p1, p2}, Leab;-><init>(Lefb;)V

    invoke-virtual {p2, p1}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method b(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 2

    .line 73
    new-instance v0, Lefn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lefn$a;-><init>(Lefb;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 74
    new-instance v0, Lefn$b;

    invoke-direct {v0, p2}, Lefn$b;-><init>(Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    const-string/jumbo v0, "wwapp.openWxBusinessUrl"

    .line 75
    new-instance v1, Leee;

    invoke-direct {v1, p2}, Leee;-><init>(Lefb;)V

    invoke-virtual {p2, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 76
    new-instance v0, Leam;

    invoke-direct {v0, p2, p1}, Leam;-><init>(Lefb;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method
