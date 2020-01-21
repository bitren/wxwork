.class public Lede;
.super Ljava/lang/Object;
.source "JSFuncSendCardMsg.java"

# interfaces
.implements Ldzt;


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lede;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "JSFuncSendCardMsg"

    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "addJsInterface"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "JS_SEND_CARD_MSG"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
