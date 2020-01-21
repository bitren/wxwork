.class Lcom/tencent/mm/api/ActivityTransitionUtil$3;
.super Ljava/lang/Object;
.source "ActivityTransitionUtil.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/api/ActivityTransitionUtil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/api/ActivityTransitionUtil;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/ActivityTransitionUtil;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$3;->this$0:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$3;->this$0:Lcom/tencent/mm/api/ActivityTransitionUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->access$100(Lcom/tencent/mm/api/ActivityTransitionUtil;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil$3;->onDone(Landroid/os/Bundle;)V

    return-void
.end method
