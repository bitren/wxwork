.class Lcom/tencent/liteav/e$1;
.super Ljava/lang/Object;
.source "TXCLivePlayer.java"

# interfaces
.implements Lcom/tencent/liteav/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/e;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 350
    iput p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 352
    iput p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 354
    :goto_0
    iput-object p2, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 355
    iput-object p3, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 356
    iput-object p4, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 357
    iget-object p1, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {p1}, Lcom/tencent/liteav/e;->a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {p1}, Lcom/tencent/liteav/e;->b(Lcom/tencent/liteav/e;)Lcom/tencent/liteav/renderer/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/j;)V

    .line 361
    iget-object p1, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {p1}, Lcom/tencent/liteav/e;->b(Lcom/tencent/liteav/e;)Lcom/tencent/liteav/renderer/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/b$a;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    :cond_0
    return-void
.end method
