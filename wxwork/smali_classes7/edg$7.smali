.class Ledg$7;
.super Ljava/lang/Object;
.source "JSFuncShareAppMessageToAdmin.java"

# interfaces
.implements Ldxm$a$a;


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
        "Ldxm$a$a<",
        "Ldxg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evk:Ldln;

.field final synthetic gdi:Ledg;


# direct methods
.method constructor <init>(Ledg;Ldln;)V
    .locals 0

    .line 214
    iput-object p1, p0, Ledg$7;->gdi:Ledg;

    iput-object p2, p0, Ledg$7;->evk:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxg;)V
    .locals 1

    const v0, 0x7f112ef1

    .line 218
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldxg;->setHint(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ledg$7$1;

    invoke-direct {v0, p0}, Ledg$7$1;-><init>(Ledg$7;)V

    invoke-virtual {p1, v0}, Ldxg;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic a(Ldxl;)V
    .locals 0

    .line 214
    check-cast p1, Ldxg;

    invoke-virtual {p0, p1}, Ledg$7;->a(Ldxg;)V

    return-void
.end method
