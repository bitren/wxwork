.class Ldbf$1$1$1;
.super Ldir;
.source "AppStoreUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$1$1;->onDone(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evc:Ldbf$1$1;


# direct methods
.method constructor <init>(Ldbf$1$1;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 268
    iput-object p1, p0, Ldbf$1$1$1;->evc:Ldbf$1$1;

    invoke-direct {p0, p2}, Ldir;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 271
    invoke-super {p0, p1}, Ldir;->onActivityResumed(Landroid/app/Activity;)V

    .line 272
    invoke-static {}, Ldbf;->aHt()V

    .line 273
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeLifecycleComponent(Ldjf;)Z

    :cond_0
    return-void
.end method
