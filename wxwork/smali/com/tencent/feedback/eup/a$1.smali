.class Lcom/tencent/feedback/eup/a$1;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/feedback/eup/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/feedback/eup/a;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/eup/a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/feedback/eup/a$1;->a:Lcom/tencent/feedback/eup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p1, "so"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
