.class public Lgce$c;
.super Ljava/lang/Object;
.source "ShowImageProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public cMx:I

.field public jGA:I

.field public lkb:I

.field public lkc:Z

.field public lzr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation
.end field

.field public lzu:Z

.field public lzv:Z

.field protected mContext:Landroid/content/Context;

.field protected mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgce$c;->mIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lgce$c;->lkc:Z

    .line 38
    iput-boolean v0, p0, Lgce$c;->lzu:Z

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgce$c;->lzr:Ljava/util/List;

    .line 42
    iput-boolean v0, p0, Lgce$c;->lzv:Z

    .line 45
    iput-object p1, p0, Lgce$c;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Oo(I)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lgce$c;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    iget-object v1, p0, Lgce$c;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected cO(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public dJY()Lgce$c;
    .locals 3

    .line 49
    invoke-virtual {p0}, Lgce$c;->dJZ()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_action_type"

    .line 50
    iget v2, p0, Lgce$c;->jGA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image_message_from_type"

    .line 51
    iget v2, p0, Lgce$c;->cMx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "has_top_bar"

    .line 52
    iget-boolean v2, p0, Lgce$c;->lkc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    .line 53
    iget-boolean v2, p0, Lgce$c;->lzu:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "animate_type"

    .line 54
    iget v2, p0, Lgce$c;->lkb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lgce$c;->cO(Landroid/content/Intent;)V

    .line 56
    iget-boolean v1, p0, Lgce$c;->lzv:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "com.tencent.wework.showImage"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iput-object v0, p0, Lgce$c;->mIntent:Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lgce$c;->dKa()V

    return-object p0
.end method

.method protected dJZ()Landroid/content/Intent;
    .locals 3

    .line 82
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgce$c;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected dKa()V
    .locals 3

    .line 90
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgce$c;->lzr:Ljava/util/List;

    iget v2, p0, Lgce$c;->jGA:I

    invoke-virtual {v0, v1, v2}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    return-void
.end method

.method public start()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lgce$c;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Lgce$c;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0
.end method
