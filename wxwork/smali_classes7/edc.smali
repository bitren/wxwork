.class public Ledc;
.super Ljava/lang/Object;
.source "JSFuncSelectImage.java"

# interfaces
.implements Ldzt;


# instance fields
.field private gcZ:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ledc;->gcZ:Lcom/tencent/wework/common/web/JsWebActivity;

    .line 23
    iput-object p1, p0, Ledc;->gcZ:Lcom/tencent/wework/common/web/JsWebActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 28
    iget-object v0, p0, Ledc;->gcZ:Lcom/tencent/wework/common/web/JsWebActivity;

    const-class v1, Lefb;

    invoke-static {p1, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefb;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Lefb;)Landroid/os/Bundle;

    move-result-object v6

    .line 30
    iget-object v1, p0, Ledc;->gcZ:Lcom/tencent/wework/common/web/JsWebActivity;

    const-string p1, "maxSelectCount"

    const/4 p2, 0x1

    .line 31
    invoke-static {p3, p1, p2}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x44c

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Ldlp;->a(Landroid/app/Activity;IIZZLandroid/os/Bundle;)V

    return-void
.end method
