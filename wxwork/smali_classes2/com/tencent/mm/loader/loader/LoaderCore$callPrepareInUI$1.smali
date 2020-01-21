.class final Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;
.super Ljava/lang/Object;
.source "LoaderCore.kt"

# interfaces
.implements Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/loader/LoaderCore;->callPrepareInUI()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/loader/loader/LoaderCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/loader/LoaderCore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTaskStatusCallback(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;-><init>(Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void
.end method
