.class Lcom/tencent/xweb/x5/X5WebFactory$a;
.super Lcom/tencent/smtt/utils/TbsLogClient;
.source "X5WebFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nEY:Lcom/tencent/xweb/x5/X5WebFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/X5WebFactory;Landroid/content/Context;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$a;->nEY:Lcom/tencent/xweb/x5/X5WebFactory;

    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/smtt/utils/TbsLogClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogView(Landroid/widget/TextView;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient;->setLogView(Landroid/widget/TextView;)V

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    return-void
.end method

.method public writeLogToDisk()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLogToDisk()V

    return-void
.end method
