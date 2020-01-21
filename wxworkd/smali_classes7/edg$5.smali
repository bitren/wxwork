.class Ledg$5;
.super Ljava/lang/Object;
.source "JSFuncShareAppMessageToAdmin.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLedg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gdi:Ledg;


# direct methods
.method constructor <init>(Ledg;)V
    .locals 0

    .line 208
    iput-object p1, p0, Ledg$5;->gdi:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ledg$5;->a(Ljava/lang/Void;)V

    return-void
.end method
