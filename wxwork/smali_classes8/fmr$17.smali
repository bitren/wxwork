.class Lfmr$17;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;

.field final synthetic koj:I


# direct methods
.method constructor <init>(Lfmr;I)V
    .locals 0

    .line 712
    iput-object p1, p0, Lfmr$17;->kod:Lfmr;

    iput p2, p0, Lfmr$17;->koj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 715
    sget-boolean v0, Lfmr;->knN:Z

    if-nez v0, :cond_0

    invoke-static {}, Lfmr;->access$1000()I

    move-result v0

    iget v1, p0, Lfmr$17;->koj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget v1, p0, Lfmr$17;->koj:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isCurrentDrawerTask_DrawerManager(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x1

    .line 716
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "set isBackground = true"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    sput-boolean v1, Lfmr;->isBackground:Z

    :cond_0
    return-void
.end method
