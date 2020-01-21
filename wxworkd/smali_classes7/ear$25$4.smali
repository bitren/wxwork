.class Lear$25$4;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$25;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZw:[Landroid/widget/EditText;

.field final synthetic fZx:[Ldxc;

.field final synthetic fZy:Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;

.field final synthetic fZz:Ljava/lang/String;

.field final synthetic gaz:Lear$25;


# direct methods
.method constructor <init>(Lear$25;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;[Landroid/widget/EditText;Ljava/lang/String;[Ldxc;)V
    .locals 0

    .line 1993
    iput-object p1, p0, Lear$25$4;->gaz:Lear$25;

    iput-object p2, p0, Lear$25$4;->fZy:Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;

    iput-object p3, p0, Lear$25$4;->fZw:[Landroid/widget/EditText;

    iput-object p4, p0, Lear$25$4;->fZz:Ljava/lang/String;

    iput-object p5, p0, Lear$25$4;->fZx:[Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1999
    iget-object p1, p0, Lear$25$4;->fZy:Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;->cancel()V

    goto :goto_0

    .line 2001
    :cond_0
    iget-object p1, p0, Lear$25$4;->fZy:Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;

    iget-object v1, p0, Lear$25$4;->fZw:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    :goto_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lear$25$4;->fZz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "psw_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lear$25$4;->fZz:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lear$25$4;->fZw:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    iget-object p1, p0, Lear$25$4;->fZx:[Ldxc;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    .line 2008
    iget-object p1, p0, Lear$25$4;->fZw:[Landroid/widget/EditText;

    aput-object p2, p1, v0

    .line 2010
    iget-object p1, p0, Lear$25$4;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lear;->a(Lear;J)J

    const/4 p1, 0x1

    return p1
.end method
