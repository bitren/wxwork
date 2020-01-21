.class public Lbtt;
.super Ljava/lang/Object;
.source "LuggageBridgeBootstrapScript.java"

# interfaces
.implements Lbtv;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbtt;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Xs()Ljava/lang/String;
    .locals 1

    const-string v0, "^luggage://bridge$"

    return-object v0
.end method

.method public fF(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 34
    :try_start_0
    iget-object p1, p0, Lbtt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "LuggageBridge.js"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 35
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/javascript"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
