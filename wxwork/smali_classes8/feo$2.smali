.class Lfeo$2;
.super Ljava/lang/Object;
.source "LogAutoLinkHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfeo;->b(Landroid/webkit/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVS:Lfeo;

.field final synthetic iht:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfeo;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lfeo$2;->iVS:Lfeo;

    iput-object p2, p0, Lfeo$2;->iht:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lfeo$2;->iVS:Lfeo;

    invoke-static {v0}, Lfeo;->a(Lfeo;)Lgff;

    move-result-object v0

    iget-object v1, p0, Lfeo$2;->iht:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgff;->zG(Ljava/lang/String;)V

    return-void
.end method
