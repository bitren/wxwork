.class Loicq/wlogin_sdk/quicklogin/e;
.super Ljava/lang/Object;
.source "QuickLoginWebViewLoader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Loicq/wlogin_sdk/quicklogin/d;


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/quicklogin/d;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 228
    iput-object p1, p0, Loicq/wlogin_sdk/quicklogin/e;->b:Loicq/wlogin_sdk/quicklogin/d;

    iput-object p2, p0, Loicq/wlogin_sdk/quicklogin/e;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 230
    sput-boolean p1, Loicq/wlogin_sdk/quicklogin/QuickLoginWebViewLoader;->sslErrorProcessed:Z

    .line 231
    iget-object p1, p0, Loicq/wlogin_sdk/quicklogin/e;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
