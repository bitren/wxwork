.class Leai$b;
.super Ljava/lang/Object;
.source "JsApiInjector.java"

# interfaces
.implements Lebj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leai$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Leai$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 3

    .line 85
    new-instance v0, Lehb;

    invoke-direct {v0, p1, p2}, Lehb;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 86
    new-instance v0, Leha;

    invoke-direct {v0, p1, p2}, Leha;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 87
    new-instance v0, Leag;

    invoke-direct {v0, p2, p1}, Leag;-><init>(Lefb;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 88
    new-instance v0, Ldzz;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Ldzz;-><init>(Lefb;Landroid/content/Context;J)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 89
    new-instance v0, Legh;

    invoke-direct {v0, p1, p2}, Legh;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 90
    new-instance v0, Leae;

    invoke-direct {v0, p2, p1}, Leae;-><init>(Lefb;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 91
    new-instance v0, Lead;

    invoke-direct {v0, p2}, Lead;-><init>(Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Leai$b;->b(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    return-void
.end method

.method b(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 2

    .line 97
    new-instance v0, Lefn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lefn$a;-><init>(Lefb;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 98
    new-instance v0, Lefn$b;

    invoke-direct {v0, p2}, Lefn$b;-><init>(Lefb;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 99
    new-instance v0, Leam;

    invoke-direct {v0, p2, p1}, Leam;-><init>(Lefb;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method
