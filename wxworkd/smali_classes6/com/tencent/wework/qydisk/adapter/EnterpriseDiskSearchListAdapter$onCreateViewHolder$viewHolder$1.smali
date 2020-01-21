.class public final Lcom/tencent/wework/qydisk/adapter/EnterpriseDiskSearchListAdapter$onCreateViewHolder$viewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterpriseDiskSearchListAdapter.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgob;->M(Landroid/view/ViewGroup;I)Lgoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Ljava/lang/Integer;",
        "Lgoq;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lgob;


# direct methods
.method public constructor <init>(Lgob;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/adapter/EnterpriseDiskSearchListAdapter$onCreateViewHolder$viewHolder$1;->this$0:Lgob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lgoq;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/wework/qydisk/adapter/EnterpriseDiskSearchListAdapter$onCreateViewHolder$viewHolder$1;->this$0:Lgob;

    invoke-static {v0, p1}, Lgob;->a(Lgob;I)Lgoq;

    move-result-object p1

    const-string v0, "getItem(it)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/adapter/EnterpriseDiskSearchListAdapter$onCreateViewHolder$viewHolder$1;->invoke(I)Lgoq;

    move-result-object p1

    return-object p1
.end method
