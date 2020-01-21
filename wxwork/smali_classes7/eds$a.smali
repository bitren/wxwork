.class final Leds$a;
.super Ljava/lang/Object;
.source "JsFuncGetCurExternalChat.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leds;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gdg:Ljava/lang/String;

.field final synthetic gdx:Leds;


# direct methods
.method constructor <init>(Leds;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leds$a;->gdx:Leds;

    iput-object p2, p0, Leds$a;->gdg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(IJJLjava/lang/String;[[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    check-cast p1, Ljava/util/Map;

    const-string p2, "chatId"

    const-string p3, "arg3"

    invoke-static {p6, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p2, p0, Leds$a;->gdx:Leds;

    iget-object p3, p0, Leds$a;->gdg:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Leds;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Leds$a;->gdx:Leds;

    iget-object p2, p0, Leds$a;->gdg:Ljava/lang/String;

    const-string p3, "interface error"

    invoke-virtual {p1, p2, p3}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
