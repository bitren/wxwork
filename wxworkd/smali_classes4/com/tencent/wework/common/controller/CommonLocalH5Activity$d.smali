.class final Lcom/tencent/wework/common/controller/CommonLocalH5Activity$d;
.super Ljava/lang/Object;
.source "CommonLocalH5Activity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonLocalH5Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonLocalH5Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$d;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$d;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
