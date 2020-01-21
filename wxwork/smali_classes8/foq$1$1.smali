.class Lfoq$1$1;
.super Ljava/lang/Object;
.source "WxAppDebugPkgLoader.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoq$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksV:Lfoq$1;


# direct methods
.method constructor <init>(Lfoq$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lfoq$1$1;->ksV:Lfoq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1108e4

    .line 114
    invoke-static {p1, p2}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    .line 116
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
