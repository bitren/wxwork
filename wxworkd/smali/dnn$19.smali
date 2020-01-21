.class Ldnn$19;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ldor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmh:Ldnn;

.field final synthetic fmw:Ldnn$e;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ldnn;Ldnn$e;Ljava/io/File;)V
    .locals 0

    .line 1576
    iput-object p1, p0, Ldnn$19;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$19;->fmw:Ldnn$e;

    iput-object p3, p0, Ldnn$19;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1580
    iget-object p1, p0, Ldnn$19;->fmw:Ldnn$e;

    iget-object p2, p0, Ldnn$19;->val$file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ldnn$e;->onDownloadSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 1582
    :cond_0
    iget-object p1, p0, Ldnn$19;->fmw:Ldnn$e;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ldnn$e;->b(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
