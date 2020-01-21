.class Lfeo$3;
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

.field final synthetic iVT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfeo;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lfeo$3;->iVS:Lfeo;

    iput-object p2, p0, Lfeo$3;->iVT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "link"

    .line 109
    iget-object v1, p0, Lfeo$3;->iVT:Ljava/lang/String;

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111da1

    .line 110
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
